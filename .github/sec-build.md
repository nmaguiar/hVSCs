````yaml
╭ [0]  ╭ Target         : nmaguiar/hvscs:build (ubuntu 22.04) 
│      ├ Class          : os-pkgs 
│      ├ Type           : ubuntu 
│      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2016-1585 
│                        │      ├ PkgID           : apparmor@3.0.4-2ubuntu2.2 
│                        │      ├ PkgName         : apparmor 
│                        │      ├ InstalledVersion: 3.0.4-2ubuntu2.2 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-1585 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : In all versions of AppArmor mount rules are accidentally widened when  ... 
│                        │      ├ Description     : In all versions of AppArmor mount rules are accidentally widened when compiled. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-254 
│                        │      ├ CVSS             ─ nvd ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:P/A:P 
│                        │      │                        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H 
│                        │      │                        ├ V2Score : 7.5 
│                        │      │                        ╰ V3Score : 9.8 
│                        │      ├ References       ╭ [0]: https://bugs.launchpad.net/apparmor/+bug/1597017 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2016-1585 
│                        │      │                  ├ [2]: https://gitlab.com/apparmor/apparmor/-/merge_requests/1048 
│                        │      │                  ├ [3]: https://gitlab.com/apparmor/apparmor/-/merge_requests/333 
│                        │      │                  ├ [4]: https://lists.apache.org/thread.html/rf9fa47ab66495c78bb4120b0754dd9531ca2ff0430f6685ac9b07772@%
│                        │      │                  │      3Cdev.mina.apache.org%3E 
│                        │      │                  ╰ [5]: https://nvd.nist.gov/vuln/detail/CVE-2016-1585 
│                        │      ├ PublishedDate   : 2019-04-22T16:29:00Z 
│                        │      ╰ LastModifiedDate: 2021-02-25T17:15:00Z 
│                        ├ [1]  ╭ VulnerabilityID : CVE-2022-3715 
│                        │      ├ PkgID           : bash@5.1-6ubuntu1 
│                        │      ├ PkgName         : bash 
│                        │      ├ InstalledVersion: 5.1-6ubuntu1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3715 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : a heap-buffer-overflow in valid_parameter_transform 
│                        │      ├ Description     : A flaw was found in the bash package, where a heap-buffer overflow can occur in valid
│                        │      │                   parameter_transform. This issue may lead to memory problems. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:L/A:H 
│                        │      │                           ╰ V3Score : 6.6 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:0340 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2022-3715 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/2126720 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2126720 
│                        │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-3715 
│                        │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2023-0340.html 
│                        │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2023:0340 
│                        │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2022-3715.html 
│                        │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2023-0340.html 
│                        │      │                  ├ [9] : https://lists.gnu.org/archive/html/bug-bash/2022-08/msg00147.html 
│                        │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2022-3715 
│                        │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2022-3715 
│                        │      ├ PublishedDate   : 2023-01-05T15:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-02-24T18:38:00Z 
│                        ├ [2]  ╭ VulnerabilityID : CVE-2016-2781 
│                        │      ├ PkgID           : coreutils@8.32-4.1ubuntu1 
│                        │      ├ PkgName         : coreutils 
│                        │      ├ InstalledVersion: 8.32-4.1ubuntu1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-2781 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : coreutils: Non-privileged session can escape to the parent session in chroot 
│                        │      ├ Description     : chroot in GNU coreutils, when used with --userspec, allows local users to escape to the parent session
│                        │      │                    via a crafted TIOCSTI ioctl call, which pushes characters to the terminal's input buffer. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-20 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:L/AC:L/Au:N/C:N/I:P/A:N 
│                        │      │                  │        ├ V3Vector: CVSS:3.0/AV:L/AC:L/PR:L/UI:N/S:C/C:N/I:H/A:N 
│                        │      │                  │        ├ V2Score : 2.1 
│                        │      │                  │        ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat ╭ V2Vector: AV:L/AC:H/Au:N/C:C/I:C/A:C 
│                        │      │                           ├ V3Vector: CVSS:3.0/AV:L/AC:L/PR:N/UI:R/S:C/C:H/I:H/A:H 
│                        │      │                           ├ V2Score : 6.2 
│                        │      │                           ╰ V3Score : 8.6 
│                        │      ├ References       ╭ [0]: http://seclists.org/oss-sec/2016/q1/452 
│                        │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2016/02/28/2 
│                        │      │                  ├ [2]: http://www.openwall.com/lists/oss-security/2016/02/28/3 
│                        │      │                  ├ [3]: https://access.redhat.com/security/cve/CVE-2016-2781 
│                        │      │                  ├ [4]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2016-2781 
│                        │      │                  ├ [5]: https://lists.apache.org/thread.html/rf9fa47ab66495c78bb4120b0754dd9531ca2ff0430f6685ac9b07772@%
│                        │      │                  │      3Cdev.mina.apache.org%3E 
│                        │      │                  ├ [6]: https://lore.kernel.org/patchwork/patch/793178/ 
│                        │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2016-2781 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2016-2781 
│                        │      ├ PublishedDate   : 2017-02-07T15:59:00Z 
│                        │      ╰ LastModifiedDate: 2021-02-25T17:15:00Z 
│                        ├ [3]  ╭ VulnerabilityID : CVE-2023-28321 
│                        │      ├ PkgID           : curl@7.81.0-1ubuntu1.10 
│                        │      ├ PkgName         : curl 
│                        │      ├ InstalledVersion: 7.81.0-1ubuntu1.10 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-28321 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : IDN wildcard match may lead to Improper Cerificate Validation 
│                        │      ├ Description     : An improper certificate validation vulnerability exists in curl <v8.1.0 in the way it supports
│                        │      │                   matching of wildcard patterns when listed as "Subject Alternative Name" in TLS server certificates. curl
│                        │      │                   can be built to use its own name matching function for TLS rather than one provided by a TLS library. This
│                        │      │                   private wildcard matching function would match IDN (International Domain Name) hosts incorrectly and could
│                        │      │                   as a result accept patterns that otherwise should mismatch. IDN hostnames are converted to puny code before
│                        │      │                    used for certificate checks. Puny coded names always start with `xn--` and should not be allowed to
│                        │      │                   pattern match, but the wildcard check in curl could still check for `x*`, which would match even though the
│                        │      │                    IDN name most likely contained nothing even resembling an `x`. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-295 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N 
│                        │      │                  │        ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:L 
│                        │      │                           ╰ V3Score : 5.6 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-28321 
│                        │      │                  ├ [1]: https://curl.se/docs/CVE-2023-28321.html 
│                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-28321 
│                        │      │                  ├ [3]: https://hackerone.com/reports/1950627 
│                        │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/F
│                        │      │                  │      4I75RDGX5ULSSCBE5BF3P5I5SFO7ULQ/ 
│                        │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/Z
│                        │      │                  │      2LIWHWKOVH24COGGBCVOWDXXIUPKOMK/ 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-28321 
│                        │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230609-0009/ 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-28321 
│                        │      ├ PublishedDate   : 2023-05-26T21:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-06-09T08:15:00Z 
│                        ├ [4]  ╭ VulnerabilityID : CVE-2023-28322 
│                        │      ├ PkgID           : curl@7.81.0-1ubuntu1.10 
│                        │      ├ PkgName         : curl 
│                        │      ├ InstalledVersion: 7.81.0-1ubuntu1.10 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-28322 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : more POST-after-PUT confusion 
│                        │      ├ Description     : An information disclosure vulnerability exists in curl <v8.1.0 when doing HTTP(S) transfers, libcurl
│                        │      │                   might erroneously use the read callback (`CURLOPT_READFUNCTION`) to ask for data to send, even when the
│                        │      │                   `CURLOPT_POSTFIELDS` option has been set, if the same handle previously wasused to issue a `PUT` request
│                        │      │                   which used that callback. This flaw may surprise the application and cause it to misbehave and either send
│                        │      │                   off the wrong data or use memory after free or similar in the second transfer. The problem exists in the
│                        │      │                   logic for a reused handle when it is (expected to be) changed from a PUT to a POST. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:N 
│                        │      │                  │        ╰ V3Score : 9.1 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N/A:L 
│                        │      │                           ╰ V3Score : 4.8 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-28322 
│                        │      │                  ├ [1]: https://curl.se/docs/CVE-2023-28322.html 
│                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-28322 
│                        │      │                  ├ [3]: https://hackerone.com/reports/1954658 
│                        │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/F
│                        │      │                  │      4I75RDGX5ULSSCBE5BF3P5I5SFO7ULQ/ 
│                        │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/Z
│                        │      │                  │      2LIWHWKOVH24COGGBCVOWDXXIUPKOMK/ 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-28322 
│                        │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230609-0009/ 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-28322 
│                        │      ├ PublishedDate   : 2023-05-26T21:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-06-09T08:15:00Z 
│                        ├ [5]  ╭ VulnerabilityID : CVE-2023-34969 
│                        │      ├ PkgID           : dbus@1.12.20-2ubuntu4.1 
│                        │      ├ PkgName         : dbus 
│                        │      ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-34969 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : assertion failure when a monitor is active and a message from the driver cannot be delivered 
│                        │      ├ Description     : D-Bus before 1.15.6 sometimes allows unprivileged users to crash dbus-daemon. If a privileged user
│                        │      │                   with control over the dbus-daemon is using the org.freedesktop.DBus.Monitoring interface to monitor message
│                        │      │                    bus traffic, then an unprivileged user with the ability to connect to the same dbus-daemon can cause a
│                        │      │                   dbus-daemon crash under some circumstances via an unreplyable message. When done on the well-known system
│                        │      │                   bus, this is a denial-of-service vulnerability. The fixed versions are 1.12.28, 1.14.8, and 1.15.6.[
│                        │      │                   m 
│                        │      ├ Severity        : LOW 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-34969 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-34969 
│                        │      │                  ├ [2]: https://gitlab.freedesktop.org/dbus/dbus/-/issues/457 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-34969 
│                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-34969 
│                        │      ├ PublishedDate   : 2023-06-08T03:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-06-08T17:08:00Z 
│                        ├ [6]  ╭ VulnerabilityID : CVE-2023-34969 
│                        │      ├ PkgID           : dbus-user-session@1.12.20-2ubuntu4.1 
│                        │      ├ PkgName         : dbus-user-session 
│                        │      ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-34969 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : assertion failure when a monitor is active and a message from the driver cannot be delivered 
│                        │      ├ Description     : D-Bus before 1.15.6 sometimes allows unprivileged users to crash dbus-daemon. If a privileged user
│                        │      │                   with control over the dbus-daemon is using the org.freedesktop.DBus.Monitoring interface to monitor message
│                        │      │                    bus traffic, then an unprivileged user with the ability to connect to the same dbus-daemon can cause a
│                        │      │                   dbus-daemon crash under some circumstances via an unreplyable message. When done on the well-known system
│                        │      │                   bus, this is a denial-of-service vulnerability. The fixed versions are 1.12.28, 1.14.8, and 1.15.6.[
│                        │      │                   m 
│                        │      ├ Severity        : LOW 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-34969 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-34969 
│                        │      │                  ├ [2]: https://gitlab.freedesktop.org/dbus/dbus/-/issues/457 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-34969 
│                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-34969 
│                        │      ├ PublishedDate   : 2023-06-08T03:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-06-08T17:08:00Z 
│                        ├ [7]  ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : dirmngr@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : dirmngr 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : denial of service issue (resource consumption) using compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input by (for example) crafting a public key with
│                        │      │                   thousands of signatures attached, compressed down to just a few KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-3219 
│                        │      │                  ├ [3]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [4]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [5]: https://marc.info/?l=oss-security&m=165696590211434&w=4 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230324-0001/ 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                        ├ [8]  ╭ VulnerabilityID : CVE-2018-1000021 
│                        │      ├ PkgID           : git@1:2.34.1-1ubuntu1.9 
│                        │      ├ PkgName         : git 
│                        │      ├ InstalledVersion: 1:2.34.1-1ubuntu1.9 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-1000021 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : git: client prints server-sent ANSI escape codes to the terminal, allowing for unverified messages to
│                        │      │                   potentially execute arbitrary commands 
│                        │      ├ Description     : GIT version 2.15.1 and earlier contains a Input Validation Error vulnerability in Client that can
│                        │      │                   result in problems including messing up terminal configuration to RCE. This attack appear to be exploitable
│                        │      │                    via The user must interact with a malicious git server, (or have their traffic modified in a MITM
│                        │      │                   attack). 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-20 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ├ V2Score : 6.8 
│                        │      │                  │        ╰ V3Score : 8.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:L/A:L 
│                        │      │                           ╰ V3Score : 5 
│                        │      ├ References       ╭ [0]: http://www.batterystapl.es/2018/01/security-implications-of-ansi-escape.html 
│                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2018-1000021 
│                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2018-1000021 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2018-1000021 
│                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2018-1000021 
│                        │      ├ PublishedDate   : 2018-02-09T23:29:00Z 
│                        │      ╰ LastModifiedDate: 2018-03-06T19:34:00Z 
│                        ├ [9]  ╭ VulnerabilityID : CVE-2018-1000021 
│                        │      ├ PkgID           : git-man@1:2.34.1-1ubuntu1.9 
│                        │      ├ PkgName         : git-man 
│                        │      ├ InstalledVersion: 1:2.34.1-1ubuntu1.9 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-1000021 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : git: client prints server-sent ANSI escape codes to the terminal, allowing for unverified messages to
│                        │      │                   potentially execute arbitrary commands 
│                        │      ├ Description     : GIT version 2.15.1 and earlier contains a Input Validation Error vulnerability in Client that can
│                        │      │                   result in problems including messing up terminal configuration to RCE. This attack appear to be exploitable
│                        │      │                    via The user must interact with a malicious git server, (or have their traffic modified in a MITM
│                        │      │                   attack). 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-20 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ├ V2Score : 6.8 
│                        │      │                  │        ╰ V3Score : 8.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:L/A:L 
│                        │      │                           ╰ V3Score : 5 
│                        │      ├ References       ╭ [0]: http://www.batterystapl.es/2018/01/security-implications-of-ansi-escape.html 
│                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2018-1000021 
│                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2018-1000021 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2018-1000021 
│                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2018-1000021 
│                        │      ├ PublishedDate   : 2018-02-09T23:29:00Z 
│                        │      ╰ LastModifiedDate: 2018-03-06T19:34:00Z 
│                        ├ [10] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gnupg@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gnupg 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : denial of service issue (resource consumption) using compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input by (for example) crafting a public key with
│                        │      │                   thousands of signatures attached, compressed down to just a few KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-3219 
│                        │      │                  ├ [3]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [4]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [5]: https://marc.info/?l=oss-security&m=165696590211434&w=4 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230324-0001/ 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                        ├ [11] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gnupg-l10n@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gnupg-l10n 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : denial of service issue (resource consumption) using compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input by (for example) crafting a public key with
│                        │      │                   thousands of signatures attached, compressed down to just a few KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-3219 
│                        │      │                  ├ [3]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [4]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [5]: https://marc.info/?l=oss-security&m=165696590211434&w=4 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230324-0001/ 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                        ├ [12] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gnupg-utils@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gnupg-utils 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : denial of service issue (resource consumption) using compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input by (for example) crafting a public key with
│                        │      │                   thousands of signatures attached, compressed down to just a few KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-3219 
│                        │      │                  ├ [3]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [4]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [5]: https://marc.info/?l=oss-security&m=165696590211434&w=4 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230324-0001/ 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                        ├ [13] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gpg@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gpg 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : denial of service issue (resource consumption) using compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input by (for example) crafting a public key with
│                        │      │                   thousands of signatures attached, compressed down to just a few KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-3219 
│                        │      │                  ├ [3]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [4]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [5]: https://marc.info/?l=oss-security&m=165696590211434&w=4 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230324-0001/ 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                        ├ [14] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gpg-agent@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gpg-agent 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : denial of service issue (resource consumption) using compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input by (for example) crafting a public key with
│                        │      │                   thousands of signatures attached, compressed down to just a few KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-3219 
│                        │      │                  ├ [3]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [4]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [5]: https://marc.info/?l=oss-security&m=165696590211434&w=4 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230324-0001/ 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                        ├ [15] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gpg-wks-client@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gpg-wks-client 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : denial of service issue (resource consumption) using compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input by (for example) crafting a public key with
│                        │      │                   thousands of signatures attached, compressed down to just a few KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-3219 
│                        │      │                  ├ [3]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [4]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [5]: https://marc.info/?l=oss-security&m=165696590211434&w=4 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230324-0001/ 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                        ├ [16] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gpg-wks-server@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gpg-wks-server 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : denial of service issue (resource consumption) using compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input by (for example) crafting a public key with
│                        │      │                   thousands of signatures attached, compressed down to just a few KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-3219 
│                        │      │                  ├ [3]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [4]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [5]: https://marc.info/?l=oss-security&m=165696590211434&w=4 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230324-0001/ 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                        ├ [17] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gpgconf@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gpgconf 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : denial of service issue (resource consumption) using compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input by (for example) crafting a public key with
│                        │      │                   thousands of signatures attached, compressed down to just a few KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-3219 
│                        │      │                  ├ [3]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [4]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [5]: https://marc.info/?l=oss-security&m=165696590211434&w=4 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230324-0001/ 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                        ├ [18] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gpgsm@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gpgsm 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : denial of service issue (resource consumption) using compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input by (for example) crafting a public key with
│                        │      │                   thousands of signatures attached, compressed down to just a few KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-3219 
│                        │      │                  ├ [3]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [4]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [5]: https://marc.info/?l=oss-security&m=165696590211434&w=4 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230324-0001/ 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                        ├ [19] ╭ VulnerabilityID : CVE-2022-3219 
│                        │      ├ PkgID           : gpgv@2.2.27-3ubuntu2.1 
│                        │      ├ PkgName         : gpgv 
│                        │      ├ InstalledVersion: 2.2.27-3ubuntu2.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : denial of service issue (resource consumption) using compressed packets 
│                        │      ├ Description     : GnuPG can be made to spin on a relatively small input by (for example) crafting a public key with
│                        │      │                   thousands of signatures attached, compressed down to just a few KB. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:L 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-3219 
│                        │      │                  ├ [3]: https://dev.gnupg.org/D556 
│                        │      │                  ├ [4]: https://dev.gnupg.org/T5993 
│                        │      │                  ├ [5]: https://marc.info/?l=oss-security&m=165696590211434&w=4 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                        │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230324-0001/ 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                        │      ├ PublishedDate   : 2023-02-23T20:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-26T16:31:00Z 
│                        ├ [20] ╭ VulnerabilityID : CVE-2016-1585 
│                        │      ├ PkgID           : libapparmor1@3.0.4-2ubuntu2.2 
│                        │      ├ PkgName         : libapparmor1 
│                        │      ├ InstalledVersion: 3.0.4-2ubuntu2.2 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-1585 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : In all versions of AppArmor mount rules are accidentally widened when  ... 
│                        │      ├ Description     : In all versions of AppArmor mount rules are accidentally widened when compiled. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-254 
│                        │      ├ CVSS             ─ nvd ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:P/A:P 
│                        │      │                        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H 
│                        │      │                        ├ V2Score : 7.5 
│                        │      │                        ╰ V3Score : 9.8 
│                        │      ├ References       ╭ [0]: https://bugs.launchpad.net/apparmor/+bug/1597017 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2016-1585 
│                        │      │                  ├ [2]: https://gitlab.com/apparmor/apparmor/-/merge_requests/1048 
│                        │      │                  ├ [3]: https://gitlab.com/apparmor/apparmor/-/merge_requests/333 
│                        │      │                  ├ [4]: https://lists.apache.org/thread.html/rf9fa47ab66495c78bb4120b0754dd9531ca2ff0430f6685ac9b07772@%
│                        │      │                  │      3Cdev.mina.apache.org%3E 
│                        │      │                  ╰ [5]: https://nvd.nist.gov/vuln/detail/CVE-2016-1585 
│                        │      ├ PublishedDate   : 2019-04-22T16:29:00Z 
│                        │      ╰ LastModifiedDate: 2021-02-25T17:15:00Z 
│                        ├ [21] ╭ VulnerabilityID : CVE-2016-20013 
│                        │      ├ PkgID           : libc-bin@2.35-0ubuntu3.1 
│                        │      ├ PkgName         : libc-bin 
│                        │      ├ InstalledVersion: 2.35-0ubuntu3.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-20013 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Description     : sha256crypt and sha512crypt through 0.6 allow attackers to cause a denial of service (CPU consumption)
│                        │      │                    because the algorithm's runtime is proportional to the square of the length of the password. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-770 
│                        │      ├ CVSS             ─ nvd ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                        │      │                        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │      │                        ├ V2Score : 5 
│                        │      │                        ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]: https://akkadia.org/drepper/SHA-crypt.txt 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2016-20013 
│                        │      │                  ├ [2]: https://pthree.org/2018/05/23/do-not-use-sha256crypt-sha512crypt-theyre-dangerous/ 
│                        │      │                  ╰ [3]: https://twitter.com/solardiz/status/795601240151457793 
│                        │      ├ PublishedDate   : 2022-02-19T05:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-03-03T16:43:00Z 
│                        ├ [22] ╭ VulnerabilityID : CVE-2016-20013 
│                        │      ├ PkgID           : libc6@2.35-0ubuntu3.1 
│                        │      ├ PkgName         : libc6 
│                        │      ├ InstalledVersion: 2.35-0ubuntu3.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-20013 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Description     : sha256crypt and sha512crypt through 0.6 allow attackers to cause a denial of service (CPU consumption)
│                        │      │                    because the algorithm's runtime is proportional to the square of the length of the password. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-770 
│                        │      ├ CVSS             ─ nvd ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                        │      │                        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │      │                        ├ V2Score : 5 
│                        │      │                        ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]: https://akkadia.org/drepper/SHA-crypt.txt 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2016-20013 
│                        │      │                  ├ [2]: https://pthree.org/2018/05/23/do-not-use-sha256crypt-sha512crypt-theyre-dangerous/ 
│                        │      │                  ╰ [3]: https://twitter.com/solardiz/status/795601240151457793 
│                        │      ├ PublishedDate   : 2022-02-19T05:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-03-03T16:43:00Z 
│                        ├ [23] ╭ VulnerabilityID : CVE-2023-28321 
│                        │      ├ PkgID           : libcurl3-gnutls@7.81.0-1ubuntu1.10 
│                        │      ├ PkgName         : libcurl3-gnutls 
│                        │      ├ InstalledVersion: 7.81.0-1ubuntu1.10 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-28321 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : IDN wildcard match may lead to Improper Cerificate Validation 
│                        │      ├ Description     : An improper certificate validation vulnerability exists in curl <v8.1.0 in the way it supports
│                        │      │                   matching of wildcard patterns when listed as "Subject Alternative Name" in TLS server certificates. curl
│                        │      │                   can be built to use its own name matching function for TLS rather than one provided by a TLS library. This
│                        │      │                   private wildcard matching function would match IDN (International Domain Name) hosts incorrectly and could
│                        │      │                   as a result accept patterns that otherwise should mismatch. IDN hostnames are converted to puny code before
│                        │      │                    used for certificate checks. Puny coded names always start with `xn--` and should not be allowed to
│                        │      │                   pattern match, but the wildcard check in curl could still check for `x*`, which would match even though the
│                        │      │                    IDN name most likely contained nothing even resembling an `x`. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-295 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N 
│                        │      │                  │        ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:L 
│                        │      │                           ╰ V3Score : 5.6 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-28321 
│                        │      │                  ├ [1]: https://curl.se/docs/CVE-2023-28321.html 
│                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-28321 
│                        │      │                  ├ [3]: https://hackerone.com/reports/1950627 
│                        │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/F
│                        │      │                  │      4I75RDGX5ULSSCBE5BF3P5I5SFO7ULQ/ 
│                        │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/Z
│                        │      │                  │      2LIWHWKOVH24COGGBCVOWDXXIUPKOMK/ 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-28321 
│                        │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230609-0009/ 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-28321 
│                        │      ├ PublishedDate   : 2023-05-26T21:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-06-09T08:15:00Z 
│                        ├ [24] ╭ VulnerabilityID : CVE-2023-28322 
│                        │      ├ PkgID           : libcurl3-gnutls@7.81.0-1ubuntu1.10 
│                        │      ├ PkgName         : libcurl3-gnutls 
│                        │      ├ InstalledVersion: 7.81.0-1ubuntu1.10 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-28322 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : more POST-after-PUT confusion 
│                        │      ├ Description     : An information disclosure vulnerability exists in curl <v8.1.0 when doing HTTP(S) transfers, libcurl
│                        │      │                   might erroneously use the read callback (`CURLOPT_READFUNCTION`) to ask for data to send, even when the
│                        │      │                   `CURLOPT_POSTFIELDS` option has been set, if the same handle previously wasused to issue a `PUT` request
│                        │      │                   which used that callback. This flaw may surprise the application and cause it to misbehave and either send
│                        │      │                   off the wrong data or use memory after free or similar in the second transfer. The problem exists in the
│                        │      │                   logic for a reused handle when it is (expected to be) changed from a PUT to a POST. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:N 
│                        │      │                  │        ╰ V3Score : 9.1 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N/A:L 
│                        │      │                           ╰ V3Score : 4.8 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-28322 
│                        │      │                  ├ [1]: https://curl.se/docs/CVE-2023-28322.html 
│                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-28322 
│                        │      │                  ├ [3]: https://hackerone.com/reports/1954658 
│                        │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/F
│                        │      │                  │      4I75RDGX5ULSSCBE5BF3P5I5SFO7ULQ/ 
│                        │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/Z
│                        │      │                  │      2LIWHWKOVH24COGGBCVOWDXXIUPKOMK/ 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-28322 
│                        │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230609-0009/ 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-28322 
│                        │      ├ PublishedDate   : 2023-05-26T21:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-06-09T08:15:00Z 
│                        ├ [25] ╭ VulnerabilityID : CVE-2023-28321 
│                        │      ├ PkgID           : libcurl4@7.81.0-1ubuntu1.10 
│                        │      ├ PkgName         : libcurl4 
│                        │      ├ InstalledVersion: 7.81.0-1ubuntu1.10 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-28321 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : IDN wildcard match may lead to Improper Cerificate Validation 
│                        │      ├ Description     : An improper certificate validation vulnerability exists in curl <v8.1.0 in the way it supports
│                        │      │                   matching of wildcard patterns when listed as "Subject Alternative Name" in TLS server certificates. curl
│                        │      │                   can be built to use its own name matching function for TLS rather than one provided by a TLS library. This
│                        │      │                   private wildcard matching function would match IDN (International Domain Name) hosts incorrectly and could
│                        │      │                   as a result accept patterns that otherwise should mismatch. IDN hostnames are converted to puny code before
│                        │      │                    used for certificate checks. Puny coded names always start with `xn--` and should not be allowed to
│                        │      │                   pattern match, but the wildcard check in curl could still check for `x*`, which would match even though the
│                        │      │                    IDN name most likely contained nothing even resembling an `x`. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-295 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N 
│                        │      │                  │        ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:L 
│                        │      │                           ╰ V3Score : 5.6 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-28321 
│                        │      │                  ├ [1]: https://curl.se/docs/CVE-2023-28321.html 
│                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-28321 
│                        │      │                  ├ [3]: https://hackerone.com/reports/1950627 
│                        │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/F
│                        │      │                  │      4I75RDGX5ULSSCBE5BF3P5I5SFO7ULQ/ 
│                        │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/Z
│                        │      │                  │      2LIWHWKOVH24COGGBCVOWDXXIUPKOMK/ 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-28321 
│                        │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230609-0009/ 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-28321 
│                        │      ├ PublishedDate   : 2023-05-26T21:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-06-09T08:15:00Z 
│                        ├ [26] ╭ VulnerabilityID : CVE-2023-28322 
│                        │      ├ PkgID           : libcurl4@7.81.0-1ubuntu1.10 
│                        │      ├ PkgName         : libcurl4 
│                        │      ├ InstalledVersion: 7.81.0-1ubuntu1.10 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-28322 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : more POST-after-PUT confusion 
│                        │      ├ Description     : An information disclosure vulnerability exists in curl <v8.1.0 when doing HTTP(S) transfers, libcurl
│                        │      │                   might erroneously use the read callback (`CURLOPT_READFUNCTION`) to ask for data to send, even when the
│                        │      │                   `CURLOPT_POSTFIELDS` option has been set, if the same handle previously wasused to issue a `PUT` request
│                        │      │                   which used that callback. This flaw may surprise the application and cause it to misbehave and either send
│                        │      │                   off the wrong data or use memory after free or similar in the second transfer. The problem exists in the
│                        │      │                   logic for a reused handle when it is (expected to be) changed from a PUT to a POST. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:N 
│                        │      │                  │        ╰ V3Score : 9.1 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N/A:L 
│                        │      │                           ╰ V3Score : 4.8 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-28322 
│                        │      │                  ├ [1]: https://curl.se/docs/CVE-2023-28322.html 
│                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-28322 
│                        │      │                  ├ [3]: https://hackerone.com/reports/1954658 
│                        │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/F
│                        │      │                  │      4I75RDGX5ULSSCBE5BF3P5I5SFO7ULQ/ 
│                        │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/Z
│                        │      │                  │      2LIWHWKOVH24COGGBCVOWDXXIUPKOMK/ 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-28322 
│                        │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230609-0009/ 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-28322 
│                        │      ├ PublishedDate   : 2023-05-26T21:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-06-09T08:15:00Z 
│                        ├ [27] ╭ VulnerabilityID : CVE-2023-34969 
│                        │      ├ PkgID           : libdbus-1-3@1.12.20-2ubuntu4.1 
│                        │      ├ PkgName         : libdbus-1-3 
│                        │      ├ InstalledVersion: 1.12.20-2ubuntu4.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-34969 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : assertion failure when a monitor is active and a message from the driver cannot be delivered 
│                        │      ├ Description     : D-Bus before 1.15.6 sometimes allows unprivileged users to crash dbus-daemon. If a privileged user
│                        │      │                   with control over the dbus-daemon is using the org.freedesktop.DBus.Monitoring interface to monitor message
│                        │      │                    bus traffic, then an unprivileged user with the ability to connect to the same dbus-daemon can cause a
│                        │      │                   dbus-daemon crash under some circumstances via an unreplyable message. When done on the well-known system
│                        │      │                   bus, this is a denial-of-service vulnerability. The fixed versions are 1.12.28, 1.14.8, and 1.15.6.[
│                        │      │                   m 
│                        │      ├ Severity        : LOW 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-34969 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-34969 
│                        │      │                  ├ [2]: https://gitlab.freedesktop.org/dbus/dbus/-/issues/457 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-34969 
│                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-34969 
│                        │      ├ PublishedDate   : 2023-06-08T03:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-06-08T17:08:00Z 
│                        ├ [28] ╭ VulnerabilityID : CVE-2021-40812 
│                        │      ├ PkgID           : libgd3@2.3.0-2ubuntu2 
│                        │      ├ PkgName         : libgd3 
│                        │      ├ InstalledVersion: 2.3.0-2ubuntu2 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-40812 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : The GD Graphics Library (aka LibGD) through 2.3.2 has an out-of-bounds ... 
│                        │      ├ Description     : The GD Graphics Library (aka LibGD) through 2.3.2 has an out-of-bounds read because of the lack of
│                        │      │                   certain gdGetBuf and gdPutBuf return value checks. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-125 
│                        │      ├ CVSS             ─ nvd ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                        │      │                        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                        │      │                        ├ V2Score : 4.3 
│                        │      │                        ╰ V3Score : 6.5 
│                        │      ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-40812 
│                        │      │                  ├ [1]: https://github.com/libgd/libgd/commit/6f5136821be86e7068fcdf651ae9420b5d42e9a9 
│                        │      │                  ├ [2]: https://github.com/libgd/libgd/issues/750#issuecomment-914872385 
│                        │      │                  ├ [3]: https://github.com/libgd/libgd/issues/757 
│                        │      │                  ╰ [4]: https://nvd.nist.gov/vuln/detail/CVE-2021-40812 
│                        │      ├ PublishedDate   : 2021-09-08T21:15:00Z 
│                        │      ╰ LastModifiedDate: 2021-09-15T15:07:00Z 
│                        ├ [29] ╭ VulnerabilityID : CVE-2023-2953 
│                        │      ├ PkgID           : libldap-2.5-0@2.5.14+dfsg-0ubuntu0.22.04.2 
│                        │      ├ PkgName         : libldap-2.5-0 
│                        │      ├ InstalledVersion: 2.5.14+dfsg-0ubuntu0.22.04.2 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2953 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : null pointer dereference in  ber_memalloc_x  function 
│                        │      ├ Description     : A vulnerability was found in openldap. This security flaw causes a null pointer dereference in
│                        │      │                   ber_memalloc_x() function. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-476 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │      │                  │        ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│                        │      │                           ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-2953 
│                        │      │                  ├ [1]: https://bugs.openldap.org/show_bug.cgi?id=9904 
│                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-2953 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-2953 
│                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2023-2953 
│                        │      ├ PublishedDate   : 2023-05-30T22:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-06-06T17:17:00Z 
│                        ├ [30] ╭ VulnerabilityID : CVE-2017-11164 
│                        │      ├ PkgID           : libpcre3@2:8.39-13ubuntu0.22.04.1 
│                        │      ├ PkgName         : libpcre3 
│                        │      ├ InstalledVersion: 2:8.39-13ubuntu0.22.04.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-11164 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : pcre: OP_KETRMAX feature in the match function in pcre_exec.c 
│                        │      ├ Description     : In PCRE 8.41, the OP_KETRMAX feature in the match function in pcre_exec.c allows stack exhaustion
│                        │      │                   (uncontrolled recursion) when processing a crafted regular expression. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-674 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:C 
│                        │      │                  │        ├ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │      │                  │        ├ V2Score : 7.8 
│                        │      │                  │        ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:L 
│                        │      │                           ╰ V3Score : 3.3 
│                        │      ├ References       ╭ [0]: http://openwall.com/lists/oss-security/2017/07/11/3 
│                        │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2023/04/11/1 
│                        │      │                  ├ [2]: http://www.openwall.com/lists/oss-security/2023/04/12/1 
│                        │      │                  ├ [3]: http://www.securityfocus.com/bid/99575 
│                        │      │                  ├ [4]: https://access.redhat.com/security/cve/CVE-2017-11164 
│                        │      │                  ├ [5]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2017-11164 
│                        │      │                  ├ [6]: https://lists.apache.org/thread.html/rf9fa47ab66495c78bb4120b0754dd9531ca2ff0430f6685ac9b07772@%
│                        │      │                  │      3Cdev.mina.apache.org%3E 
│                        │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2017-11164 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2017-11164 
│                        │      ├ PublishedDate   : 2017-07-11T03:29:00Z 
│                        │      ╰ LastModifiedDate: 2023-04-12T15:15:00Z 
│                        ├ [31] ╭ VulnerabilityID : CVE-2022-3857 
│                        │      ├ PkgID           : libpng16-16@1.6.37-3build5 
│                        │      ├ PkgName         : libpng16-16 
│                        │      ├ InstalledVersion: 1.6.37-3build5 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3857 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : Null pointer dereference leads to segmentation fault 
│                        │      ├ Description     : A flaw was found in libpng 1.6.38. A crafted PNG image can lead to a segmentation fault and denial of
│                        │      │                   service in png_setup_paeth_row() function. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-476 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                        │      │                  │        ╰ V3Score : 5.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3857 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-3857 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2022-3857 
│                        │      │                  ├ [3]: https://security.netapp.com/advisory/ntap-20230406-0004/ 
│                        │      │                  ├ [4]: https://sourceforge.net/p/libpng/bugs/300/ 
│                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2022-3857 
│                        │      ├ PublishedDate   : 2023-03-06T23:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-04-06T13:15:00Z 
│                        ├ [32] ╭ VulnerabilityID : CVE-2023-27043 
│                        │      ├ PkgID           : libpython3.10@3.10.6-1~22.04.2ubuntu1.1 
│                        │      ├ PkgName         : libpython3.10 
│                        │      ├ InstalledVersion: 3.10.6-1~22.04.2ubuntu1.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : Parsing errors in email/_parseaddr.py lead to incorrect value in email address part of tuple 
│                        │      ├ Description     : The email module of Python through 3.11.3 incorrectly parses e-mail addresses that contain a special
│                        │      │                   character. The wrong portion of an RFC2822 header is identified as the value of the addr-spec. In some
│                        │      │                   applications, an attacker can bypass a protection mechanism in which application access is granted only
│                        │      │                   after verifying receipt of e-mail to a specific domain (e.g., only @company.example.com addresses may be
│                        │      │                   used for signup). This occurs in email/_parseaddr.py in recent versions of Python. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-20 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│                        │      │                  │        ╰ V3Score : 5.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│                        │      │                           ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0]: http://python.org 
│                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-27043 
│                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-27043 
│                        │      │                  ├ [3]: https://github.com/python/cpython/issues/102988 
│                        │      │                  ├ [4]: https://github.com/python/cpython/pull/102990 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
│                        │      │                  ├ [6]: https://python-security.readthedocs.io/vuln/email-parseaddr-realname.html 
│                        │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230601-0003/ 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
│                        │      ├ PublishedDate   : 2023-04-19T00:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-06-01T14:15:00Z 
│                        ├ [33] ╭ VulnerabilityID : CVE-2023-27043 
│                        │      ├ PkgID           : libpython3.10-minimal@3.10.6-1~22.04.2ubuntu1.1 
│                        │      ├ PkgName         : libpython3.10-minimal 
│                        │      ├ InstalledVersion: 3.10.6-1~22.04.2ubuntu1.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : Parsing errors in email/_parseaddr.py lead to incorrect value in email address part of tuple 
│                        │      ├ Description     : The email module of Python through 3.11.3 incorrectly parses e-mail addresses that contain a special
│                        │      │                   character. The wrong portion of an RFC2822 header is identified as the value of the addr-spec. In some
│                        │      │                   applications, an attacker can bypass a protection mechanism in which application access is granted only
│                        │      │                   after verifying receipt of e-mail to a specific domain (e.g., only @company.example.com addresses may be
│                        │      │                   used for signup). This occurs in email/_parseaddr.py in recent versions of Python. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-20 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│                        │      │                  │        ╰ V3Score : 5.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│                        │      │                           ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0]: http://python.org 
│                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-27043 
│                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-27043 
│                        │      │                  ├ [3]: https://github.com/python/cpython/issues/102988 
│                        │      │                  ├ [4]: https://github.com/python/cpython/pull/102990 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
│                        │      │                  ├ [6]: https://python-security.readthedocs.io/vuln/email-parseaddr-realname.html 
│                        │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230601-0003/ 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
│                        │      ├ PublishedDate   : 2023-04-19T00:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-06-01T14:15:00Z 
│                        ├ [34] ╭ VulnerabilityID : CVE-2023-27043 
│                        │      ├ PkgID           : libpython3.10-stdlib@3.10.6-1~22.04.2ubuntu1.1 
│                        │      ├ PkgName         : libpython3.10-stdlib 
│                        │      ├ InstalledVersion: 3.10.6-1~22.04.2ubuntu1.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : Parsing errors in email/_parseaddr.py lead to incorrect value in email address part of tuple 
│                        │      ├ Description     : The email module of Python through 3.11.3 incorrectly parses e-mail addresses that contain a special
│                        │      │                   character. The wrong portion of an RFC2822 header is identified as the value of the addr-spec. In some
│                        │      │                   applications, an attacker can bypass a protection mechanism in which application access is granted only
│                        │      │                   after verifying receipt of e-mail to a specific domain (e.g., only @company.example.com addresses may be
│                        │      │                   used for signup). This occurs in email/_parseaddr.py in recent versions of Python. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-20 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│                        │      │                  │        ╰ V3Score : 5.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│                        │      │                           ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0]: http://python.org 
│                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-27043 
│                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-27043 
│                        │      │                  ├ [3]: https://github.com/python/cpython/issues/102988 
│                        │      │                  ├ [4]: https://github.com/python/cpython/pull/102990 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
│                        │      │                  ├ [6]: https://python-security.readthedocs.io/vuln/email-parseaddr-realname.html 
│                        │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230601-0003/ 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
│                        │      ├ PublishedDate   : 2023-04-19T00:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-06-01T14:15:00Z 
│                        ├ [35] ╭ VulnerabilityID : CVE-2022-46908 
│                        │      ├ PkgID           : libsqlite3-0@3.37.2-2ubuntu0.1 
│                        │      ├ PkgName         : libsqlite3-0 
│                        │      ├ InstalledVersion: 3.37.2-2ubuntu0.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-46908 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : safe mode authorizer callback allows disallowed UDFs 
│                        │      ├ Description     : SQLite through 3.40.0, when relying on --safe for execution of an untrusted CLI script, does not
│                        │      │                   properly implement the azProhibitedFunctions protection mechanism, and instead allows UDF functions such as
│                        │      │                    WRITEFILE. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:L 
│                        │      │                  │        ╰ V3Score : 7.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:L 
│                        │      │                           ╰ V3Score : 7.3 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-46908 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-46908 
│                        │      │                  ├ [2]: https://news.ycombinator.com/item?id=33948588 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2022-46908 
│                        │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-20230203-0005/ 
│                        │      │                  ├ [5]: https://sqlite.org/forum/forumpost/07beac8056151b2f 
│                        │      │                  ├ [6]: https://sqlite.org/src/info/cefc032473ac5ad2 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-46908 
│                        │      ├ PublishedDate   : 2022-12-12T06:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-03-07T18:21:00Z 
│                        ├ [36] ╭ VulnerabilityID : CVE-2022-48281 
│                        │      ├ PkgID           : libtiff5@4.3.0-6ubuntu0.4 
│                        │      ├ PkgName         : libtiff5 
│                        │      ├ InstalledVersion: 4.3.0-6ubuntu0.4 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-48281 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : heap-based buffer overflow in processCropSelections() in tools/tiffcrop.c 
│                        │      ├ Description     : processCropSelections in tools/tiffcrop.c in LibTIFF through 4.5.0 has a heap-based buffer overflow
│                        │      │                   (e.g., "WRITE of size 307203") via a crafted TIFF image. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-787 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                        │      │                  │        ╰ V3Score : 5.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.5 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2022-48281 
│                        │      │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-48281 
│                        │      │                  ├ [2] : https://gitlab.com/libtiff/libtiff/-/commit/d1b6b9c1b3cae2d9e37754506c1ad8f4f7b646b5 
│                        │      │                  ├ [3] : https://gitlab.com/libtiff/libtiff/-/issues/488 
│                        │      │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2023/01/msg00037.html 
│                        │      │                  ├ [5] : https://nvd.nist.gov/vuln/detail/CVE-2022-48281 
│                        │      │                  ├ [6] : https://security.gentoo.org/glsa/202305-31 
│                        │      │                  ├ [7] : https://security.netapp.com/advisory/ntap-20230302-0004/ 
│                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-5841-1 
│                        │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2022-48281 
│                        │      │                  ╰ [10]: https://www.debian.org/security/2023/dsa-5333 
│                        │      ├ PublishedDate   : 2023-01-23T03:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-30T06:16:00Z 
│                        ├ [37] ╭ VulnerabilityID : CVE-2018-10126 
│                        │      ├ PkgID           : libtiff5@4.3.0-6ubuntu0.4 
│                        │      ├ PkgName         : libtiff5 
│                        │      ├ InstalledVersion: 4.3.0-6ubuntu0.4 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-10126 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : libtiff: NULL pointer dereference in the jpeg_fdct_16x16 function in jfdctint.c 
│                        │      ├ Description     : LibTIFF 4.0.9 has a NULL pointer dereference in the jpeg_fdct_16x16 function in jfdctint.c. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-476 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                        │      │                  │        ├ V2Score : 4.3 
│                        │      │                  │        ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:L 
│                        │      │                           ╰ V3Score : 3.3 
│                        │      ├ References       ╭ [0]: http://bugzilla.maptools.org/show_bug.cgi?id=2786 
│                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2018-10126 
│                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2018-10126 
│                        │      │                  ├ [3]: https://lists.apache.org/thread.html/rf9fa47ab66495c78bb4120b0754dd9531ca2ff0430f6685ac9b07772@%
│                        │      │                  │      3Cdev.mina.apache.org%3E 
│                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2018-10126 
│                        │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2018-10126 
│                        │      ├ PublishedDate   : 2018-04-21T21:29:00Z 
│                        │      ╰ LastModifiedDate: 2021-03-15T22:31:00Z 
│                        ├ [38] ╭ VulnerabilityID : CVE-2022-4899 
│                        │      ├ PkgID           : libzstd1@1.4.8+dfsg-3build1 
│                        │      ├ PkgName         : libzstd1 
│                        │      ├ InstalledVersion: 1.4.8+dfsg-3build1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-4899 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : buffer overrun in util.c 
│                        │      ├ Description     : A vulnerability was found in zstd v1.4.10, where an attacker can supply empty string as an argument to
│                        │      │                    the command line tool to cause buffer overrun. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-400 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │      │                  │        ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-4899 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-4899 
│                        │      │                  ├ [2]: https://github.com/facebook/zstd/issues/3200 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2022-4899 
│                        │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2022-4899 
│                        │      ├ PublishedDate   : 2023-03-31T20:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-04-07T01:19:00Z 
│                        ├ [39] ╭ VulnerabilityID : CVE-2023-29383 
│                        │      ├ PkgID           : login@1:4.8.1-2ubuntu2.1 
│                        │      ├ PkgName         : login 
│                        │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29383 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : Improper input validation in shadow-utils package utility chfn 
│                        │      ├ Description     : In Shadow 4.13, it is possible to inject control characters into fields provided to the SUID program
│                        │      │                   chfn (change finger). Although it is not possible to exploit this directly (e.g., adding a new user fails
│                        │      │                   because \n is in the block list), it is possible to misrepresent the /etc/passwd file when viewed. Use of
│                        │      │                   \r manipulations and Unicode characters to work around blocking of the : character make it possible to give
│                        │      │                    the impression that a new user has been added. In other words, an adversary may be able to convince a
│                        │      │                   system administrator to take the system offline (an indirect, social-engineered denial of service) by
│                        │      │                   demonstrating that "cat /etc/passwd" shows a rogue user account. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-74 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L/A:N 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-29383 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-29383 
│                        │      │                  ├ [2]: https://github.com/shadow-maint/shadow/commit/e5905c4b84d4fb90aefcd96ee618411ebfac663d 
│                        │      │                  ├ [3]: https://github.com/shadow-maint/shadow/pull/687 
│                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-29383 
│                        │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2023-29383 
│                        │      │                  ├ [6]: https://www.trustwave.com/en-us/resources/blogs/spiderlabs-blog/cve-2023-29383-abusing-linux-chf
│                        │      │                  │      n-to-misrepresent-etc-passwd/ 
│                        │      │                  ╰ [7]: https://www.trustwave.com/en-us/resources/security-resources/security-advisories/?fid=31797 
│                        │      ├ PublishedDate   : 2023-04-14T22:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-04-24T18:05:00Z 
│                        ├ [40] ╭ VulnerabilityID : CVE-2020-14145 
│                        │      ├ PkgID           : openssh-client@1:8.9p1-3ubuntu0.1 
│                        │      ├ PkgName         : openssh-client 
│                        │      ├ InstalledVersion: 1:8.9p1-3ubuntu0.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-14145 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : openssh: Observable discrepancy leading to an information leak in the algorithm negotiation 
│                        │      ├ Description     : The client side in OpenSSH 5.7 through 8.4 has an Observable Discrepancy leading to an information
│                        │      │                   leak in the algorithm negotiation. This allows man-in-the-middle attackers to target initial connection
│                        │      │                   attempts (where no host key for the server has been cached by the client). NOTE: some reports state that
│                        │      │                   8.5 and 8.6 are also affected. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-203 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:N/A:N 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N/A:N 
│                        │      │                  │        ├ V2Score : 4.3 
│                        │      │                  │        ╰ V3Score : 5.9 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N/A:N 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2020/12/02/1 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2020-14145 
│                        │      │                  ├ [2] : https://anongit.mindrot.org/openssh.git/commit/?id=b3855ff053f5078ec3d3c653cdaedefaa5fc362d 
│                        │      │                  ├ [3] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-14145 
│                        │      │                  ├ [4] : https://docs.ssh-mitm.at/CVE-2020-14145.html 
│                        │      │                  ├ [5] : https://github.com/openssh/openssh-portable/compare/V_8_3_P1...V_8_4_P1 
│                        │      │                  ├ [6] : https://github.com/ssh-mitm/ssh-mitm/blob/master/ssh_proxy_server/plugins/session/cve202014145.py 
│                        │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2020-14145.html 
│                        │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2021-4368.html 
│                        │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2020-14145 
│                        │      │                  ├ [10]: https://security.gentoo.org/glsa/202105-35 
│                        │      │                  ├ [11]: https://security.netapp.com/advisory/ntap-20200709-0004/ 
│                        │      │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2020-14145 
│                        │      │                  ├ [13]: https://www.fzi.de/en/news/news/detail-en/artikel/fsa-2020-2-ausnutzung-eines-informationslecks
│                        │      │                  │       -fuer-gezielte-mitm-angriffe-auf-ssh-clients/ 
│                        │      │                  ╰ [14]: https://www.fzi.de/fileadmin/user_upload/2020-06-26-FSA-2020-2.pdf 
│                        │      ├ PublishedDate   : 2020-06-29T18:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-04-28T19:34:00Z 
│                        ├ [41] ╭ VulnerabilityID : CVE-2023-28531 
│                        │      ├ PkgID           : openssh-client@1:8.9p1-3ubuntu0.1 
│                        │      ├ PkgName         : openssh-client 
│                        │      ├ InstalledVersion: 1:8.9p1-3ubuntu0.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-28531 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : openssh: smartcard keys to ssh-agent without the intended per-hop destination constraints. 
│                        │      ├ Description     : ssh-add in OpenSSH before 9.3 adds smartcard keys to ssh-agent without the intended per-hop
│                        │      │                   destination constraints. The earliest affected version is 8.9. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H 
│                        │      │                  │        ╰ V3Score : 9.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/A:H 
│                        │      │                           ╰ V3Score : 9.1 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-28531 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-28531 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-28531 
│                        │      │                  ├ [3]: https://security.netapp.com/advisory/ntap-20230413-0008/ 
│                        │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2023-28531 
│                        │      │                  ╰ [5]: https://www.openwall.com/lists/oss-security/2023/03/15/8 
│                        │      ├ PublishedDate   : 2023-03-17T04:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-04-26T19:17:00Z 
│                        ├ [42] ╭ VulnerabilityID : CVE-2020-14145 
│                        │      ├ PkgID           : openssh-server@1:8.9p1-3ubuntu0.1 
│                        │      ├ PkgName         : openssh-server 
│                        │      ├ InstalledVersion: 1:8.9p1-3ubuntu0.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-14145 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : openssh: Observable discrepancy leading to an information leak in the algorithm negotiation 
│                        │      ├ Description     : The client side in OpenSSH 5.7 through 8.4 has an Observable Discrepancy leading to an information
│                        │      │                   leak in the algorithm negotiation. This allows man-in-the-middle attackers to target initial connection
│                        │      │                   attempts (where no host key for the server has been cached by the client). NOTE: some reports state that
│                        │      │                   8.5 and 8.6 are also affected. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-203 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:N/A:N 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N/A:N 
│                        │      │                  │        ├ V2Score : 4.3 
│                        │      │                  │        ╰ V3Score : 5.9 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N/A:N 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2020/12/02/1 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2020-14145 
│                        │      │                  ├ [2] : https://anongit.mindrot.org/openssh.git/commit/?id=b3855ff053f5078ec3d3c653cdaedefaa5fc362d 
│                        │      │                  ├ [3] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-14145 
│                        │      │                  ├ [4] : https://docs.ssh-mitm.at/CVE-2020-14145.html 
│                        │      │                  ├ [5] : https://github.com/openssh/openssh-portable/compare/V_8_3_P1...V_8_4_P1 
│                        │      │                  ├ [6] : https://github.com/ssh-mitm/ssh-mitm/blob/master/ssh_proxy_server/plugins/session/cve202014145.py 
│                        │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2020-14145.html 
│                        │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2021-4368.html 
│                        │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2020-14145 
│                        │      │                  ├ [10]: https://security.gentoo.org/glsa/202105-35 
│                        │      │                  ├ [11]: https://security.netapp.com/advisory/ntap-20200709-0004/ 
│                        │      │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2020-14145 
│                        │      │                  ├ [13]: https://www.fzi.de/en/news/news/detail-en/artikel/fsa-2020-2-ausnutzung-eines-informationslecks
│                        │      │                  │       -fuer-gezielte-mitm-angriffe-auf-ssh-clients/ 
│                        │      │                  ╰ [14]: https://www.fzi.de/fileadmin/user_upload/2020-06-26-FSA-2020-2.pdf 
│                        │      ├ PublishedDate   : 2020-06-29T18:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-04-28T19:34:00Z 
│                        ├ [43] ╭ VulnerabilityID : CVE-2023-28531 
│                        │      ├ PkgID           : openssh-server@1:8.9p1-3ubuntu0.1 
│                        │      ├ PkgName         : openssh-server 
│                        │      ├ InstalledVersion: 1:8.9p1-3ubuntu0.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-28531 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : openssh: smartcard keys to ssh-agent without the intended per-hop destination constraints. 
│                        │      ├ Description     : ssh-add in OpenSSH before 9.3 adds smartcard keys to ssh-agent without the intended per-hop
│                        │      │                   destination constraints. The earliest affected version is 8.9. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H 
│                        │      │                  │        ╰ V3Score : 9.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/A:H 
│                        │      │                           ╰ V3Score : 9.1 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-28531 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-28531 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-28531 
│                        │      │                  ├ [3]: https://security.netapp.com/advisory/ntap-20230413-0008/ 
│                        │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2023-28531 
│                        │      │                  ╰ [5]: https://www.openwall.com/lists/oss-security/2023/03/15/8 
│                        │      ├ PublishedDate   : 2023-03-17T04:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-04-26T19:17:00Z 
│                        ├ [44] ╭ VulnerabilityID : CVE-2020-14145 
│                        │      ├ PkgID           : openssh-sftp-server@1:8.9p1-3ubuntu0.1 
│                        │      ├ PkgName         : openssh-sftp-server 
│                        │      ├ InstalledVersion: 1:8.9p1-3ubuntu0.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-14145 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : openssh: Observable discrepancy leading to an information leak in the algorithm negotiation 
│                        │      ├ Description     : The client side in OpenSSH 5.7 through 8.4 has an Observable Discrepancy leading to an information
│                        │      │                   leak in the algorithm negotiation. This allows man-in-the-middle attackers to target initial connection
│                        │      │                   attempts (where no host key for the server has been cached by the client). NOTE: some reports state that
│                        │      │                   8.5 and 8.6 are also affected. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-203 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:N/A:N 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N/A:N 
│                        │      │                  │        ├ V2Score : 4.3 
│                        │      │                  │        ╰ V3Score : 5.9 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N/A:N 
│                        │      │                           ╰ V3Score : 5.9 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2020/12/02/1 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2020-14145 
│                        │      │                  ├ [2] : https://anongit.mindrot.org/openssh.git/commit/?id=b3855ff053f5078ec3d3c653cdaedefaa5fc362d 
│                        │      │                  ├ [3] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-14145 
│                        │      │                  ├ [4] : https://docs.ssh-mitm.at/CVE-2020-14145.html 
│                        │      │                  ├ [5] : https://github.com/openssh/openssh-portable/compare/V_8_3_P1...V_8_4_P1 
│                        │      │                  ├ [6] : https://github.com/ssh-mitm/ssh-mitm/blob/master/ssh_proxy_server/plugins/session/cve202014145.py 
│                        │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2020-14145.html 
│                        │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2021-4368.html 
│                        │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2020-14145 
│                        │      │                  ├ [10]: https://security.gentoo.org/glsa/202105-35 
│                        │      │                  ├ [11]: https://security.netapp.com/advisory/ntap-20200709-0004/ 
│                        │      │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2020-14145 
│                        │      │                  ├ [13]: https://www.fzi.de/en/news/news/detail-en/artikel/fsa-2020-2-ausnutzung-eines-informationslecks
│                        │      │                  │       -fuer-gezielte-mitm-angriffe-auf-ssh-clients/ 
│                        │      │                  ╰ [14]: https://www.fzi.de/fileadmin/user_upload/2020-06-26-FSA-2020-2.pdf 
│                        │      ├ PublishedDate   : 2020-06-29T18:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-04-28T19:34:00Z 
│                        ├ [45] ╭ VulnerabilityID : CVE-2023-28531 
│                        │      ├ PkgID           : openssh-sftp-server@1:8.9p1-3ubuntu0.1 
│                        │      ├ PkgName         : openssh-sftp-server 
│                        │      ├ InstalledVersion: 1:8.9p1-3ubuntu0.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-28531 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : openssh: smartcard keys to ssh-agent without the intended per-hop destination constraints. 
│                        │      ├ Description     : ssh-add in OpenSSH before 9.3 adds smartcard keys to ssh-agent without the intended per-hop
│                        │      │                   destination constraints. The earliest affected version is 8.9. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H 
│                        │      │                  │        ╰ V3Score : 9.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/A:H 
│                        │      │                           ╰ V3Score : 9.1 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-28531 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-28531 
│                        │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2023-28531 
│                        │      │                  ├ [3]: https://security.netapp.com/advisory/ntap-20230413-0008/ 
│                        │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2023-28531 
│                        │      │                  ╰ [5]: https://www.openwall.com/lists/oss-security/2023/03/15/8 
│                        │      ├ PublishedDate   : 2023-03-17T04:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-04-26T19:17:00Z 
│                        ├ [46] ╭ VulnerabilityID : CVE-2023-29383 
│                        │      ├ PkgID           : passwd@1:4.8.1-2ubuntu2.1 
│                        │      ├ PkgName         : passwd 
│                        │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29383 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : Improper input validation in shadow-utils package utility chfn 
│                        │      ├ Description     : In Shadow 4.13, it is possible to inject control characters into fields provided to the SUID program
│                        │      │                   chfn (change finger). Although it is not possible to exploit this directly (e.g., adding a new user fails
│                        │      │                   because \n is in the block list), it is possible to misrepresent the /etc/passwd file when viewed. Use of
│                        │      │                   \r manipulations and Unicode characters to work around blocking of the : character make it possible to give
│                        │      │                    the impression that a new user has been added. In other words, an adversary may be able to convince a
│                        │      │                   system administrator to take the system offline (an indirect, social-engineered denial of service) by
│                        │      │                   demonstrating that "cat /etc/passwd" shows a rogue user account. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-74 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L/A:N 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-29383 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-29383 
│                        │      │                  ├ [2]: https://github.com/shadow-maint/shadow/commit/e5905c4b84d4fb90aefcd96ee618411ebfac663d 
│                        │      │                  ├ [3]: https://github.com/shadow-maint/shadow/pull/687 
│                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-29383 
│                        │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2023-29383 
│                        │      │                  ├ [6]: https://www.trustwave.com/en-us/resources/blogs/spiderlabs-blog/cve-2023-29383-abusing-linux-chf
│                        │      │                  │      n-to-misrepresent-etc-passwd/ 
│                        │      │                  ╰ [7]: https://www.trustwave.com/en-us/resources/security-resources/security-advisories/?fid=31797 
│                        │      ├ PublishedDate   : 2023-04-14T22:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-04-24T18:05:00Z 
│                        ├ [47] ╭ VulnerabilityID : CVE-2023-27043 
│                        │      ├ PkgID           : python3.10@3.10.6-1~22.04.2ubuntu1.1 
│                        │      ├ PkgName         : python3.10 
│                        │      ├ InstalledVersion: 3.10.6-1~22.04.2ubuntu1.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : Parsing errors in email/_parseaddr.py lead to incorrect value in email address part of tuple 
│                        │      ├ Description     : The email module of Python through 3.11.3 incorrectly parses e-mail addresses that contain a special
│                        │      │                   character. The wrong portion of an RFC2822 header is identified as the value of the addr-spec. In some
│                        │      │                   applications, an attacker can bypass a protection mechanism in which application access is granted only
│                        │      │                   after verifying receipt of e-mail to a specific domain (e.g., only @company.example.com addresses may be
│                        │      │                   used for signup). This occurs in email/_parseaddr.py in recent versions of Python. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-20 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│                        │      │                  │        ╰ V3Score : 5.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│                        │      │                           ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0]: http://python.org 
│                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-27043 
│                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-27043 
│                        │      │                  ├ [3]: https://github.com/python/cpython/issues/102988 
│                        │      │                  ├ [4]: https://github.com/python/cpython/pull/102990 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
│                        │      │                  ├ [6]: https://python-security.readthedocs.io/vuln/email-parseaddr-realname.html 
│                        │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230601-0003/ 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
│                        │      ├ PublishedDate   : 2023-04-19T00:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-06-01T14:15:00Z 
│                        ├ [48] ╭ VulnerabilityID : CVE-2023-27043 
│                        │      ├ PkgID           : python3.10-minimal@3.10.6-1~22.04.2ubuntu1.1 
│                        │      ├ PkgName         : python3.10-minimal 
│                        │      ├ InstalledVersion: 3.10.6-1~22.04.2ubuntu1.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : Parsing errors in email/_parseaddr.py lead to incorrect value in email address part of tuple 
│                        │      ├ Description     : The email module of Python through 3.11.3 incorrectly parses e-mail addresses that contain a special
│                        │      │                   character. The wrong portion of an RFC2822 header is identified as the value of the addr-spec. In some
│                        │      │                   applications, an attacker can bypass a protection mechanism in which application access is granted only
│                        │      │                   after verifying receipt of e-mail to a specific domain (e.g., only @company.example.com addresses may be
│                        │      │                   used for signup). This occurs in email/_parseaddr.py in recent versions of Python. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-20 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│                        │      │                  │        ╰ V3Score : 5.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
│                        │      │                           ╰ V3Score : 5.3 
│                        │      ├ References       ╭ [0]: http://python.org 
│                        │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2023-27043 
│                        │      │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-27043 
│                        │      │                  ├ [3]: https://github.com/python/cpython/issues/102988 
│                        │      │                  ├ [4]: https://github.com/python/cpython/pull/102990 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
│                        │      │                  ├ [6]: https://python-security.readthedocs.io/vuln/email-parseaddr-realname.html 
│                        │      │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230601-0003/ 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
│                        │      ├ PublishedDate   : 2023-04-19T00:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-06-01T14:15:00Z 
│                        ├ [49] ╭ VulnerabilityID : CVE-2023-29383 
│                        │      ├ PkgID           : uidmap@1:4.8.1-2ubuntu2.1 
│                        │      ├ PkgName         : uidmap 
│                        │      ├ InstalledVersion: 1:4.8.1-2ubuntu2.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-29383 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : Improper input validation in shadow-utils package utility chfn 
│                        │      ├ Description     : In Shadow 4.13, it is possible to inject control characters into fields provided to the SUID program
│                        │      │                   chfn (change finger). Although it is not possible to exploit this directly (e.g., adding a new user fails
│                        │      │                   because \n is in the block list), it is possible to misrepresent the /etc/passwd file when viewed. Use of
│                        │      │                   \r manipulations and Unicode characters to work around blocking of the : character make it possible to give
│                        │      │                    the impression that a new user has been added. In other words, an adversary may be able to convince a
│                        │      │                   system administrator to take the system offline (an indirect, social-engineered denial of service) by
│                        │      │                   demonstrating that "cat /etc/passwd" shows a rogue user account. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-74 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L/A:N 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-29383 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-29383 
│                        │      │                  ├ [2]: https://github.com/shadow-maint/shadow/commit/e5905c4b84d4fb90aefcd96ee618411ebfac663d 
│                        │      │                  ├ [3]: https://github.com/shadow-maint/shadow/pull/687 
│                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-29383 
│                        │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2023-29383 
│                        │      │                  ├ [6]: https://www.trustwave.com/en-us/resources/blogs/spiderlabs-blog/cve-2023-29383-abusing-linux-chf
│                        │      │                  │      n-to-misrepresent-etc-passwd/ 
│                        │      │                  ╰ [7]: https://www.trustwave.com/en-us/resources/security-resources/security-advisories/?fid=31797 
│                        │      ├ PublishedDate   : 2023-04-14T22:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-04-24T18:05:00Z 
│                        ├ [50] ╭ VulnerabilityID : CVE-2022-0128 
│                        │      ├ PkgID           : vim@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0128 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: a heap-based OOB read of size 1 
│                        │      ├ Description     : vim is vulnerable to Out-of-bounds Read 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-125 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ├ V2Score : 6.8 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.1 
│                        │      ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2022/Jul/14 
│                        │      │                  ├ [1] : http://seclists.org/fulldisclosure/2022/Mar/29 
│                        │      │                  ├ [2] : http://seclists.org/fulldisclosure/2022/May/35 
│                        │      │                  ├ [3] : http://www.openwall.com/lists/oss-security/2022/01/15/1 
│                        │      │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2022-0128 
│                        │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-0128 
│                        │      │                  ├ [6] : https://github.com/vim/vim/commit/d3a117814d6acbf0dca3eff1a7626843b9b3734a 
│                        │      │                  ├ [7] : https://huntr.dev/bounties/63f51299-008a-4112-b85b-1e904aadd4ba 
│                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-0128 
│                        │      │                  ├ [9] : https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ├ [10]: https://support.apple.com/kb/HT213183 
│                        │      │                  ├ [11]: https://support.apple.com/kb/HT213256 
│                        │      │                  ├ [12]: https://support.apple.com/kb/HT213343 
│                        │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2022-0128 
│                        │      ├ PublishedDate   : 2022-01-06T17:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-11-02T13:18:00Z 
│                        ├ [51] ╭ VulnerabilityID : CVE-2022-0156 
│                        │      ├ PkgID           : vim@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0156 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: use-after-free while treating allocated lines in user functions 
│                        │      ├ Description     : vim is vulnerable to Use After Free 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-416 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                        │      │                  │        ├ V2Score : 4.3 
│                        │      │                  │        ╰ V3Score : 5.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.5 
│                        │      ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2022/Jul/13 
│                        │      │                  ├ [1] : http://seclists.org/fulldisclosure/2022/Mar/29 
│                        │      │                  ├ [2] : http://www.openwall.com/lists/oss-security/2022/01/15/1 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2022-0156 
│                        │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-0156 
│                        │      │                  ├ [5] : https://github.com/vim/vim/commit/9f1a39a5d1cd7989ada2d1cb32f97d84360e050f 
│                        │      │                  ├ [6] : https://huntr.dev/bounties/47dded34-3767-4725-8c7c-9dcb68c70b36 
│                        │      │                  ├ [7] : https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/
│                        │      │                  │       3FH2J57GDA2WMBS6J56F6QQRA6BXQQFZ/ 
│                        │      │                  ├ [8] : https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/
│                        │      │                  │       HD5S2FC2HF22A7XQXK2XXIR46EARVWIM/ 
│                        │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2022-0156 
│                        │      │                  ├ [10]: https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ├ [11]: https://support.apple.com/kb/HT213183 
│                        │      │                  ├ [12]: https://support.apple.com/kb/HT213344 
│                        │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2022-0156 
│                        │      ├ PublishedDate   : 2022-01-10T16:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-08-26T17:45:00Z 
│                        ├ [52] ╭ VulnerabilityID : CVE-2022-0158 
│                        │      ├ PkgID           : vim@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0158 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: heap-based read buffer overflow in compile_get_env() 
│                        │      ├ Description     : vim is vulnerable to Heap-based Buffer Overflow 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-122 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:N/A:N 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:N/A:N 
│                        │      │                  │        ├ V2Score : 4.3 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:N/A:N 
│                        │      │                           ╰ V3Score : 3.3 
│                        │      ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2022/Jul/13 
│                        │      │                  ├ [1] : http://seclists.org/fulldisclosure/2022/Mar/29 
│                        │      │                  ├ [2] : http://www.openwall.com/lists/oss-security/2022/01/15/1 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2022-0158 
│                        │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-0158 
│                        │      │                  ├ [5] : https://github.com/vim/vim/commit/5f25c3855071bd7e26255c68bf458b1b5cf92f39 
│                        │      │                  ├ [6] : https://huntr.dev/bounties/ac5d7005-07c6-4a0a-b251-ba9cdbf6738b 
│                        │      │                  ├ [7] : https://huntr.dev/bounties/ac5d7005-07c6-4a0a-b251-ba9cdbf6738b/ 
│                        │      │                  ├ [8] : https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/
│                        │      │                  │       3FH2J57GDA2WMBS6J56F6QQRA6BXQQFZ/ 
│                        │      │                  ├ [9] : https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/
│                        │      │                  │       HD5S2FC2HF22A7XQXK2XXIR46EARVWIM/ 
│                        │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2022-0158 
│                        │      │                  ├ [11]: https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ├ [12]: https://support.apple.com/kb/HT213183 
│                        │      │                  ├ [13]: https://support.apple.com/kb/HT213344 
│                        │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2022-0158 
│                        │      ├ PublishedDate   : 2022-01-10T16:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-08-26T17:46:00Z 
│                        ├ [53] ╭ VulnerabilityID : CVE-2022-0393 
│                        │      ├ PkgID           : vim@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0393 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: out-of-bounds read in delete_buff_tail() in getchar.c 
│                        │      ├ Description     : Out-of-bounds Read in GitHub repository vim/vim prior to 8.2. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-125 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:N/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:N/A:H 
│                        │      │                  │        ├ V2Score : 5.8 
│                        │      │                  │        ╰ V3Score : 7.1 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:N/A:H 
│                        │      │                           ╰ V3Score : 7.1 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-0393 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-0393 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/a4bc2dd7cccf5a4a9f78b58b6f35a45d17164323 
│                        │      │                  ├ [3]: https://github.com/vim/vim/commit/a4bc2dd7cccf5a4a9f78b58b6f35a45d17164323 (v8.2.4233) 
│                        │      │                  ├ [4]: https://huntr.dev/bounties/ecc8f488-01a0-477f-848f-e30b8e524bba 
│                        │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/7
│                        │      │                  │      ZLEHVP4LNAGER4ZDGUDS5V5YVQD6INF/ 
│                        │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/U
│                        │      │                  │      FXFAILMLUIK4MBUEZO4HNBNKYZRJ5AP/ 
│                        │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-0393 
│                        │      │                  ├ [8]: https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-0393 
│                        │      ├ PublishedDate   : 2022-01-28T22:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-09-01T13:55:00Z 
│                        ├ [54] ╭ VulnerabilityID : CVE-2022-0407 
│                        │      ├ PkgID           : vim@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0407 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: heap-based buffer overflow on read in yank_copy_line 
│                        │      ├ Description     : Heap-based Buffer Overflow in GitHub repository vim/vim prior to 8.2. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-122 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ├ V2Score : 6.8 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                           ╰ V3Score : 7.3 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-0407 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-0407 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/44db8213d38c39877d2148eff6a72f4beccfb94e 
│                        │      │                  ├ [3]: https://github.com/vim/vim/commit/44db8213d38c39877d2148eff6a72f4beccfb94e (v8.2.4219) 
│                        │      │                  ├ [4]: https://huntr.dev/bounties/81822bf7-aafe-4d37-b836-1255d46e572c 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-0407 
│                        │      │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-0407 
│                        │      ├ PublishedDate   : 2022-01-30T14:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-08-26T17:35:00Z 
│                        ├ [55] ╭ VulnerabilityID : CVE-2022-2182 
│                        │      ├ PkgID           : vim@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2182 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: heap-based buffer overflow through parse_cmd_address() in function utf_ptr2char 
│                        │      ├ Description     : Heap-based Buffer Overflow in GitHub repository vim/vim prior to 8.2. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-122 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ├ V2Score : 6.8 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                           ╰ V3Score : 7.8 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2182 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-2182 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/f7c7c3fad6d2135d558f3b36d0d1a943118aeb5e 
│                        │      │                  ├ [3]: https://huntr.dev/bounties/238d8650-3beb-4831-a8f7-6f0b597a6fb8 
│                        │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/G
│                        │      │                  │      FD2A4YLBR7OIRHTL7CK6YNMEIQ264CN/ 
│                        │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/U
│                        │      │                  │      743FMJGFQ35GBPCQ6OWMVZEJPDFVEWM/ 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-2182 
│                        │      │                  ├ [7]: https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ├ [8]: https://security.gentoo.org/glsa/202305-16 
│                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-2182 
│                        │      ├ PublishedDate   : 2022-06-23T18:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
│                        ├ [56] ╭ VulnerabilityID : CVE-2022-2343 
│                        │      ├ PkgID           : vim@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2343 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: heap-based buffer overflow in ins_compl_add() in insexpand.c 
│                        │      ├ Description     : Heap-based Buffer Overflow in GitHub repository vim/vim prior to 9.0.0044. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-122 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ├ V2Score : 6.8 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                           ╰ V3Score : 7.8 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2343 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-2343 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/caea66442d86e7bbba3bf3dc202c3c0d549b9853 
│                        │      │                  ├ [3]: https://huntr.dev/bounties/2ecb4345-2fc7-4e7f-adb0-83a20bb458f5 
│                        │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/4
│                        │      │                  │      3Y3VJPOTTY3NTREDIFUPITM2POG4ZLP/ 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-2343 
│                        │      │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-2343 
│                        │      ├ PublishedDate   : 2022-07-08T18:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
│                        ├ [57] ╭ VulnerabilityID : CVE-2022-2862 
│                        │      ├ PkgID           : vim@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2862 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: heap use-after-free in generate_PCALL() at src/vim9instr.c 
│                        │      ├ Description     : Use After Free in GitHub repository vim/vim prior to 9.0.0221. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-416 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                           ╰ V3Score : 7.8 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2862 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-2862 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/1889f499a4f248cd84e0e0bf6d0d820016774494 
│                        │      │                  ├ [3]: https://github.com/vim/vim/commit/1889f499a4f248cd84e0e0bf6d0d820016774494 (v9.0.0221) 
│                        │      │                  ├ [4]: https://huntr.dev/bounties/71180988-1ab6-4311-bca8-e9a879b06765 
│                        │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/X
│                        │      │                  │      WOJOA7PZZAMBI5GFTL6PWHXMWSDLUXL/ 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-2862 
│                        │      │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-2862 
│                        │      ├ PublishedDate   : 2022-08-17T20:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [58] ╭ VulnerabilityID : CVE-2022-2889 
│                        │      ├ PkgID           : vim@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2889 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: use-after-free in find_var_also_in_script() in evalvars.c 
│                        │      ├ Description     : Use After Free in GitHub repository vim/vim prior to 9.0.0225. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-416 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                           ╰ V3Score : 7.8 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2889 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-2889 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/91c7cbfe31bbef57d5fcf7d76989fc159f73ef15 
│                        │      │                  ├ [3]: https://huntr.dev/bounties/d1ac9817-825d-49ce-b514-1d5b12b6bdaa 
│                        │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/C
│                        │      │                  │      72HDIMR3KTTAO7QGTXWUMPBNFUFIBRD/ 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-2889 
│                        │      │                  ├ [6]: https://security.gentoo.org/glsa/202305-16 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-2889 
│                        │      ├ PublishedDate   : 2022-08-19T13:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [59] ╭ VulnerabilityID : CVE-2022-2982 
│                        │      ├ PkgID           : vim@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2982 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: use after free in qf_fill_buffer() at src/quickfix.c 
│                        │      ├ Description     : Use After Free in GitHub repository vim/vim prior to 9.0.0260. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-416 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                           ╰ V3Score : 7.8 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2982 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-2982 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/d6c67629ed05aae436164eec474832daf8ba7420 
│                        │      │                  ├ [3]: https://github.com/vim/vim/commit/d6c67629ed05aae436164eec474832daf8ba7420 (v9.0.0260) 
│                        │      │                  ├ [4]: https://huntr.dev/bounties/53f53d9a-ba8a-4985-b7ba-23efbe6833be 
│                        │      │                  ├ [5]: https://huntr.dev/bounties/53f53d9a-ba8a-4985-b7ba-23efbe6833be/ 
│                        │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/X
│                        │      │                  │      WOJOA7PZZAMBI5GFTL6PWHXMWSDLUXL/ 
│                        │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-2982 
│                        │      │                  ├ [8]: https://security.gentoo.org/glsa/202305-16 
│                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-2982 
│                        │      ├ PublishedDate   : 2022-08-25T20:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [60] ╭ VulnerabilityID : CVE-2022-0696 
│                        │      ├ PkgID           : vim@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0696 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: NULL Pointer Dereference in vim prior to 8.2 
│                        │      ├ Description     : NULL Pointer Dereference in GitHub repository vim/vim prior to 8.2.4428. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-476 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                        │      │                  │        ├ V2Score : 4.3 
│                        │      │                  │        ╰ V3Score : 5.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.5 
│                        │      ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2022/Oct/28 
│                        │      │                  ├ [1] : http://seclists.org/fulldisclosure/2022/Oct/41 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2022-0696 
│                        │      │                  ├ [3] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-0696 
│                        │      │                  ├ [4] : https://github.com/vim/vim/commit/0f6e28f686dbb59ab3b562408ab9b2234797b9b1 
│                        │      │                  ├ [5] : https://github.com/vim/vim/commit/0f6e28f686dbb59ab3b562408ab9b2234797b9b1 (v8.2.4428) 
│                        │      │                  ├ [6] : https://huntr.dev/bounties/7416c2cb-1809-4834-8989-e84ff033f15f 
│                        │      │                  ├ [7] : https://huntr.dev/bounties/7416c2cb-1809-4834-8989-e84ff033f15f/ 
│                        │      │                  ├ [8] : https://lists.debian.org/debian-lts-announce/2022/11/msg00032.html 
│                        │      │                  ├ [9] : https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/
│                        │      │                  │       7ZLEHVP4LNAGER4ZDGUDS5V5YVQD6INF/ 
│                        │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2022-0696 
│                        │      │                  ├ [11]: https://support.apple.com/kb/HT213488 
│                        │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2022-0696 
│                        │      ├ PublishedDate   : 2022-02-21T20:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-11-29T22:12:00Z 
│                        ├ [61] ╭ VulnerabilityID : CVE-2022-1886 
│                        │      ├ PkgID           : vim@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-1886 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: heap-based buffer overflow in function utf_head_off 
│                        │      ├ Description     : Heap-based Buffer Overflow in GitHub repository vim/vim prior to 8.2. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-122 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ├ V2Score : 6.8 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.1 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-1886 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-1886 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/2a585c85013be22f59f184d49612074fd9b115d7 
│                        │      │                  ├ [3]: https://huntr.dev/bounties/fa0ad526-b608-45b3-9ebc-f2b607834d6a 
│                        │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/T
│                        │      │                  │      YNK6SDCMOLQJOI3B4AOE66P2G2IH4ZM/ 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-1886 
│                        │      │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-1886 
│                        │      ├ PublishedDate   : 2022-05-26T15:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
│                        ├ [62] ╭ VulnerabilityID : CVE-2022-0128 
│                        │      ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim-common 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0128 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: a heap-based OOB read of size 1 
│                        │      ├ Description     : vim is vulnerable to Out-of-bounds Read 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-125 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ├ V2Score : 6.8 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.1 
│                        │      ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2022/Jul/14 
│                        │      │                  ├ [1] : http://seclists.org/fulldisclosure/2022/Mar/29 
│                        │      │                  ├ [2] : http://seclists.org/fulldisclosure/2022/May/35 
│                        │      │                  ├ [3] : http://www.openwall.com/lists/oss-security/2022/01/15/1 
│                        │      │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2022-0128 
│                        │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-0128 
│                        │      │                  ├ [6] : https://github.com/vim/vim/commit/d3a117814d6acbf0dca3eff1a7626843b9b3734a 
│                        │      │                  ├ [7] : https://huntr.dev/bounties/63f51299-008a-4112-b85b-1e904aadd4ba 
│                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-0128 
│                        │      │                  ├ [9] : https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ├ [10]: https://support.apple.com/kb/HT213183 
│                        │      │                  ├ [11]: https://support.apple.com/kb/HT213256 
│                        │      │                  ├ [12]: https://support.apple.com/kb/HT213343 
│                        │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2022-0128 
│                        │      ├ PublishedDate   : 2022-01-06T17:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-11-02T13:18:00Z 
│                        ├ [63] ╭ VulnerabilityID : CVE-2022-0156 
│                        │      ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim-common 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0156 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: use-after-free while treating allocated lines in user functions 
│                        │      ├ Description     : vim is vulnerable to Use After Free 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-416 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                        │      │                  │        ├ V2Score : 4.3 
│                        │      │                  │        ╰ V3Score : 5.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.5 
│                        │      ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2022/Jul/13 
│                        │      │                  ├ [1] : http://seclists.org/fulldisclosure/2022/Mar/29 
│                        │      │                  ├ [2] : http://www.openwall.com/lists/oss-security/2022/01/15/1 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2022-0156 
│                        │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-0156 
│                        │      │                  ├ [5] : https://github.com/vim/vim/commit/9f1a39a5d1cd7989ada2d1cb32f97d84360e050f 
│                        │      │                  ├ [6] : https://huntr.dev/bounties/47dded34-3767-4725-8c7c-9dcb68c70b36 
│                        │      │                  ├ [7] : https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/
│                        │      │                  │       3FH2J57GDA2WMBS6J56F6QQRA6BXQQFZ/ 
│                        │      │                  ├ [8] : https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/
│                        │      │                  │       HD5S2FC2HF22A7XQXK2XXIR46EARVWIM/ 
│                        │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2022-0156 
│                        │      │                  ├ [10]: https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ├ [11]: https://support.apple.com/kb/HT213183 
│                        │      │                  ├ [12]: https://support.apple.com/kb/HT213344 
│                        │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2022-0156 
│                        │      ├ PublishedDate   : 2022-01-10T16:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-08-26T17:45:00Z 
│                        ├ [64] ╭ VulnerabilityID : CVE-2022-0158 
│                        │      ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim-common 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0158 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: heap-based read buffer overflow in compile_get_env() 
│                        │      ├ Description     : vim is vulnerable to Heap-based Buffer Overflow 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-122 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:N/A:N 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:N/A:N 
│                        │      │                  │        ├ V2Score : 4.3 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:N/A:N 
│                        │      │                           ╰ V3Score : 3.3 
│                        │      ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2022/Jul/13 
│                        │      │                  ├ [1] : http://seclists.org/fulldisclosure/2022/Mar/29 
│                        │      │                  ├ [2] : http://www.openwall.com/lists/oss-security/2022/01/15/1 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2022-0158 
│                        │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-0158 
│                        │      │                  ├ [5] : https://github.com/vim/vim/commit/5f25c3855071bd7e26255c68bf458b1b5cf92f39 
│                        │      │                  ├ [6] : https://huntr.dev/bounties/ac5d7005-07c6-4a0a-b251-ba9cdbf6738b 
│                        │      │                  ├ [7] : https://huntr.dev/bounties/ac5d7005-07c6-4a0a-b251-ba9cdbf6738b/ 
│                        │      │                  ├ [8] : https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/
│                        │      │                  │       3FH2J57GDA2WMBS6J56F6QQRA6BXQQFZ/ 
│                        │      │                  ├ [9] : https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/
│                        │      │                  │       HD5S2FC2HF22A7XQXK2XXIR46EARVWIM/ 
│                        │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2022-0158 
│                        │      │                  ├ [11]: https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ├ [12]: https://support.apple.com/kb/HT213183 
│                        │      │                  ├ [13]: https://support.apple.com/kb/HT213344 
│                        │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2022-0158 
│                        │      ├ PublishedDate   : 2022-01-10T16:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-08-26T17:46:00Z 
│                        ├ [65] ╭ VulnerabilityID : CVE-2022-0393 
│                        │      ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim-common 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0393 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: out-of-bounds read in delete_buff_tail() in getchar.c 
│                        │      ├ Description     : Out-of-bounds Read in GitHub repository vim/vim prior to 8.2. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-125 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:N/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:N/A:H 
│                        │      │                  │        ├ V2Score : 5.8 
│                        │      │                  │        ╰ V3Score : 7.1 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:N/A:H 
│                        │      │                           ╰ V3Score : 7.1 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-0393 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-0393 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/a4bc2dd7cccf5a4a9f78b58b6f35a45d17164323 
│                        │      │                  ├ [3]: https://github.com/vim/vim/commit/a4bc2dd7cccf5a4a9f78b58b6f35a45d17164323 (v8.2.4233) 
│                        │      │                  ├ [4]: https://huntr.dev/bounties/ecc8f488-01a0-477f-848f-e30b8e524bba 
│                        │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/7
│                        │      │                  │      ZLEHVP4LNAGER4ZDGUDS5V5YVQD6INF/ 
│                        │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/U
│                        │      │                  │      FXFAILMLUIK4MBUEZO4HNBNKYZRJ5AP/ 
│                        │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-0393 
│                        │      │                  ├ [8]: https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-0393 
│                        │      ├ PublishedDate   : 2022-01-28T22:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-09-01T13:55:00Z 
│                        ├ [66] ╭ VulnerabilityID : CVE-2022-0407 
│                        │      ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim-common 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0407 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: heap-based buffer overflow on read in yank_copy_line 
│                        │      ├ Description     : Heap-based Buffer Overflow in GitHub repository vim/vim prior to 8.2. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-122 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ├ V2Score : 6.8 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                           ╰ V3Score : 7.3 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-0407 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-0407 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/44db8213d38c39877d2148eff6a72f4beccfb94e 
│                        │      │                  ├ [3]: https://github.com/vim/vim/commit/44db8213d38c39877d2148eff6a72f4beccfb94e (v8.2.4219) 
│                        │      │                  ├ [4]: https://huntr.dev/bounties/81822bf7-aafe-4d37-b836-1255d46e572c 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-0407 
│                        │      │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-0407 
│                        │      ├ PublishedDate   : 2022-01-30T14:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-08-26T17:35:00Z 
│                        ├ [67] ╭ VulnerabilityID : CVE-2022-2182 
│                        │      ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim-common 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2182 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: heap-based buffer overflow through parse_cmd_address() in function utf_ptr2char 
│                        │      ├ Description     : Heap-based Buffer Overflow in GitHub repository vim/vim prior to 8.2. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-122 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ├ V2Score : 6.8 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                           ╰ V3Score : 7.8 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2182 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-2182 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/f7c7c3fad6d2135d558f3b36d0d1a943118aeb5e 
│                        │      │                  ├ [3]: https://huntr.dev/bounties/238d8650-3beb-4831-a8f7-6f0b597a6fb8 
│                        │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/G
│                        │      │                  │      FD2A4YLBR7OIRHTL7CK6YNMEIQ264CN/ 
│                        │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/U
│                        │      │                  │      743FMJGFQ35GBPCQ6OWMVZEJPDFVEWM/ 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-2182 
│                        │      │                  ├ [7]: https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ├ [8]: https://security.gentoo.org/glsa/202305-16 
│                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-2182 
│                        │      ├ PublishedDate   : 2022-06-23T18:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
│                        ├ [68] ╭ VulnerabilityID : CVE-2022-2343 
│                        │      ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim-common 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2343 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: heap-based buffer overflow in ins_compl_add() in insexpand.c 
│                        │      ├ Description     : Heap-based Buffer Overflow in GitHub repository vim/vim prior to 9.0.0044. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-122 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ├ V2Score : 6.8 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                           ╰ V3Score : 7.8 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2343 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-2343 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/caea66442d86e7bbba3bf3dc202c3c0d549b9853 
│                        │      │                  ├ [3]: https://huntr.dev/bounties/2ecb4345-2fc7-4e7f-adb0-83a20bb458f5 
│                        │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/4
│                        │      │                  │      3Y3VJPOTTY3NTREDIFUPITM2POG4ZLP/ 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-2343 
│                        │      │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-2343 
│                        │      ├ PublishedDate   : 2022-07-08T18:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
│                        ├ [69] ╭ VulnerabilityID : CVE-2022-2862 
│                        │      ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim-common 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2862 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: heap use-after-free in generate_PCALL() at src/vim9instr.c 
│                        │      ├ Description     : Use After Free in GitHub repository vim/vim prior to 9.0.0221. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-416 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                           ╰ V3Score : 7.8 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2862 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-2862 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/1889f499a4f248cd84e0e0bf6d0d820016774494 
│                        │      │                  ├ [3]: https://github.com/vim/vim/commit/1889f499a4f248cd84e0e0bf6d0d820016774494 (v9.0.0221) 
│                        │      │                  ├ [4]: https://huntr.dev/bounties/71180988-1ab6-4311-bca8-e9a879b06765 
│                        │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/X
│                        │      │                  │      WOJOA7PZZAMBI5GFTL6PWHXMWSDLUXL/ 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-2862 
│                        │      │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-2862 
│                        │      ├ PublishedDate   : 2022-08-17T20:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [70] ╭ VulnerabilityID : CVE-2022-2889 
│                        │      ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim-common 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2889 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: use-after-free in find_var_also_in_script() in evalvars.c 
│                        │      ├ Description     : Use After Free in GitHub repository vim/vim prior to 9.0.0225. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-416 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                           ╰ V3Score : 7.8 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2889 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-2889 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/91c7cbfe31bbef57d5fcf7d76989fc159f73ef15 
│                        │      │                  ├ [3]: https://huntr.dev/bounties/d1ac9817-825d-49ce-b514-1d5b12b6bdaa 
│                        │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/C
│                        │      │                  │      72HDIMR3KTTAO7QGTXWUMPBNFUFIBRD/ 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-2889 
│                        │      │                  ├ [6]: https://security.gentoo.org/glsa/202305-16 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-2889 
│                        │      ├ PublishedDate   : 2022-08-19T13:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [71] ╭ VulnerabilityID : CVE-2022-2982 
│                        │      ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim-common 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2982 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: use after free in qf_fill_buffer() at src/quickfix.c 
│                        │      ├ Description     : Use After Free in GitHub repository vim/vim prior to 9.0.0260. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-416 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                           ╰ V3Score : 7.8 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2982 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-2982 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/d6c67629ed05aae436164eec474832daf8ba7420 
│                        │      │                  ├ [3]: https://github.com/vim/vim/commit/d6c67629ed05aae436164eec474832daf8ba7420 (v9.0.0260) 
│                        │      │                  ├ [4]: https://huntr.dev/bounties/53f53d9a-ba8a-4985-b7ba-23efbe6833be 
│                        │      │                  ├ [5]: https://huntr.dev/bounties/53f53d9a-ba8a-4985-b7ba-23efbe6833be/ 
│                        │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/X
│                        │      │                  │      WOJOA7PZZAMBI5GFTL6PWHXMWSDLUXL/ 
│                        │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-2982 
│                        │      │                  ├ [8]: https://security.gentoo.org/glsa/202305-16 
│                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-2982 
│                        │      ├ PublishedDate   : 2022-08-25T20:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [72] ╭ VulnerabilityID : CVE-2022-0696 
│                        │      ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim-common 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0696 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: NULL Pointer Dereference in vim prior to 8.2 
│                        │      ├ Description     : NULL Pointer Dereference in GitHub repository vim/vim prior to 8.2.4428. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-476 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                        │      │                  │        ├ V2Score : 4.3 
│                        │      │                  │        ╰ V3Score : 5.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.5 
│                        │      ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2022/Oct/28 
│                        │      │                  ├ [1] : http://seclists.org/fulldisclosure/2022/Oct/41 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2022-0696 
│                        │      │                  ├ [3] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-0696 
│                        │      │                  ├ [4] : https://github.com/vim/vim/commit/0f6e28f686dbb59ab3b562408ab9b2234797b9b1 
│                        │      │                  ├ [5] : https://github.com/vim/vim/commit/0f6e28f686dbb59ab3b562408ab9b2234797b9b1 (v8.2.4428) 
│                        │      │                  ├ [6] : https://huntr.dev/bounties/7416c2cb-1809-4834-8989-e84ff033f15f 
│                        │      │                  ├ [7] : https://huntr.dev/bounties/7416c2cb-1809-4834-8989-e84ff033f15f/ 
│                        │      │                  ├ [8] : https://lists.debian.org/debian-lts-announce/2022/11/msg00032.html 
│                        │      │                  ├ [9] : https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/
│                        │      │                  │       7ZLEHVP4LNAGER4ZDGUDS5V5YVQD6INF/ 
│                        │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2022-0696 
│                        │      │                  ├ [11]: https://support.apple.com/kb/HT213488 
│                        │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2022-0696 
│                        │      ├ PublishedDate   : 2022-02-21T20:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-11-29T22:12:00Z 
│                        ├ [73] ╭ VulnerabilityID : CVE-2022-1886 
│                        │      ├ PkgID           : vim-common@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim-common 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-1886 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: heap-based buffer overflow in function utf_head_off 
│                        │      ├ Description     : Heap-based Buffer Overflow in GitHub repository vim/vim prior to 8.2. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-122 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ├ V2Score : 6.8 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.1 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-1886 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-1886 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/2a585c85013be22f59f184d49612074fd9b115d7 
│                        │      │                  ├ [3]: https://huntr.dev/bounties/fa0ad526-b608-45b3-9ebc-f2b607834d6a 
│                        │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/T
│                        │      │                  │      YNK6SDCMOLQJOI3B4AOE66P2G2IH4ZM/ 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-1886 
│                        │      │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-1886 
│                        │      ├ PublishedDate   : 2022-05-26T15:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
│                        ├ [74] ╭ VulnerabilityID : CVE-2022-0128 
│                        │      ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim-runtime 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0128 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: a heap-based OOB read of size 1 
│                        │      ├ Description     : vim is vulnerable to Out-of-bounds Read 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-125 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ├ V2Score : 6.8 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.1 
│                        │      ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2022/Jul/14 
│                        │      │                  ├ [1] : http://seclists.org/fulldisclosure/2022/Mar/29 
│                        │      │                  ├ [2] : http://seclists.org/fulldisclosure/2022/May/35 
│                        │      │                  ├ [3] : http://www.openwall.com/lists/oss-security/2022/01/15/1 
│                        │      │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2022-0128 
│                        │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-0128 
│                        │      │                  ├ [6] : https://github.com/vim/vim/commit/d3a117814d6acbf0dca3eff1a7626843b9b3734a 
│                        │      │                  ├ [7] : https://huntr.dev/bounties/63f51299-008a-4112-b85b-1e904aadd4ba 
│                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-0128 
│                        │      │                  ├ [9] : https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ├ [10]: https://support.apple.com/kb/HT213183 
│                        │      │                  ├ [11]: https://support.apple.com/kb/HT213256 
│                        │      │                  ├ [12]: https://support.apple.com/kb/HT213343 
│                        │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2022-0128 
│                        │      ├ PublishedDate   : 2022-01-06T17:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-11-02T13:18:00Z 
│                        ├ [75] ╭ VulnerabilityID : CVE-2022-0156 
│                        │      ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim-runtime 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0156 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: use-after-free while treating allocated lines in user functions 
│                        │      ├ Description     : vim is vulnerable to Use After Free 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-416 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                        │      │                  │        ├ V2Score : 4.3 
│                        │      │                  │        ╰ V3Score : 5.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.5 
│                        │      ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2022/Jul/13 
│                        │      │                  ├ [1] : http://seclists.org/fulldisclosure/2022/Mar/29 
│                        │      │                  ├ [2] : http://www.openwall.com/lists/oss-security/2022/01/15/1 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2022-0156 
│                        │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-0156 
│                        │      │                  ├ [5] : https://github.com/vim/vim/commit/9f1a39a5d1cd7989ada2d1cb32f97d84360e050f 
│                        │      │                  ├ [6] : https://huntr.dev/bounties/47dded34-3767-4725-8c7c-9dcb68c70b36 
│                        │      │                  ├ [7] : https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/
│                        │      │                  │       3FH2J57GDA2WMBS6J56F6QQRA6BXQQFZ/ 
│                        │      │                  ├ [8] : https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/
│                        │      │                  │       HD5S2FC2HF22A7XQXK2XXIR46EARVWIM/ 
│                        │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2022-0156 
│                        │      │                  ├ [10]: https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ├ [11]: https://support.apple.com/kb/HT213183 
│                        │      │                  ├ [12]: https://support.apple.com/kb/HT213344 
│                        │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2022-0156 
│                        │      ├ PublishedDate   : 2022-01-10T16:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-08-26T17:45:00Z 
│                        ├ [76] ╭ VulnerabilityID : CVE-2022-0158 
│                        │      ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim-runtime 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0158 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: heap-based read buffer overflow in compile_get_env() 
│                        │      ├ Description     : vim is vulnerable to Heap-based Buffer Overflow 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-122 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:N/A:N 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:N/A:N 
│                        │      │                  │        ├ V2Score : 4.3 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:N/A:N 
│                        │      │                           ╰ V3Score : 3.3 
│                        │      ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2022/Jul/13 
│                        │      │                  ├ [1] : http://seclists.org/fulldisclosure/2022/Mar/29 
│                        │      │                  ├ [2] : http://www.openwall.com/lists/oss-security/2022/01/15/1 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2022-0158 
│                        │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-0158 
│                        │      │                  ├ [5] : https://github.com/vim/vim/commit/5f25c3855071bd7e26255c68bf458b1b5cf92f39 
│                        │      │                  ├ [6] : https://huntr.dev/bounties/ac5d7005-07c6-4a0a-b251-ba9cdbf6738b 
│                        │      │                  ├ [7] : https://huntr.dev/bounties/ac5d7005-07c6-4a0a-b251-ba9cdbf6738b/ 
│                        │      │                  ├ [8] : https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/
│                        │      │                  │       3FH2J57GDA2WMBS6J56F6QQRA6BXQQFZ/ 
│                        │      │                  ├ [9] : https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/
│                        │      │                  │       HD5S2FC2HF22A7XQXK2XXIR46EARVWIM/ 
│                        │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2022-0158 
│                        │      │                  ├ [11]: https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ├ [12]: https://support.apple.com/kb/HT213183 
│                        │      │                  ├ [13]: https://support.apple.com/kb/HT213344 
│                        │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2022-0158 
│                        │      ├ PublishedDate   : 2022-01-10T16:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-08-26T17:46:00Z 
│                        ├ [77] ╭ VulnerabilityID : CVE-2022-0393 
│                        │      ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim-runtime 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0393 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: out-of-bounds read in delete_buff_tail() in getchar.c 
│                        │      ├ Description     : Out-of-bounds Read in GitHub repository vim/vim prior to 8.2. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-125 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:N/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:N/A:H 
│                        │      │                  │        ├ V2Score : 5.8 
│                        │      │                  │        ╰ V3Score : 7.1 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:N/A:H 
│                        │      │                           ╰ V3Score : 7.1 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-0393 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-0393 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/a4bc2dd7cccf5a4a9f78b58b6f35a45d17164323 
│                        │      │                  ├ [3]: https://github.com/vim/vim/commit/a4bc2dd7cccf5a4a9f78b58b6f35a45d17164323 (v8.2.4233) 
│                        │      │                  ├ [4]: https://huntr.dev/bounties/ecc8f488-01a0-477f-848f-e30b8e524bba 
│                        │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/7
│                        │      │                  │      ZLEHVP4LNAGER4ZDGUDS5V5YVQD6INF/ 
│                        │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/U
│                        │      │                  │      FXFAILMLUIK4MBUEZO4HNBNKYZRJ5AP/ 
│                        │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-0393 
│                        │      │                  ├ [8]: https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-0393 
│                        │      ├ PublishedDate   : 2022-01-28T22:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-09-01T13:55:00Z 
│                        ├ [78] ╭ VulnerabilityID : CVE-2022-0407 
│                        │      ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim-runtime 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0407 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: heap-based buffer overflow on read in yank_copy_line 
│                        │      ├ Description     : Heap-based Buffer Overflow in GitHub repository vim/vim prior to 8.2. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-122 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ├ V2Score : 6.8 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                           ╰ V3Score : 7.3 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-0407 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-0407 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/44db8213d38c39877d2148eff6a72f4beccfb94e 
│                        │      │                  ├ [3]: https://github.com/vim/vim/commit/44db8213d38c39877d2148eff6a72f4beccfb94e (v8.2.4219) 
│                        │      │                  ├ [4]: https://huntr.dev/bounties/81822bf7-aafe-4d37-b836-1255d46e572c 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-0407 
│                        │      │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-0407 
│                        │      ├ PublishedDate   : 2022-01-30T14:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-08-26T17:35:00Z 
│                        ├ [79] ╭ VulnerabilityID : CVE-2022-2182 
│                        │      ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim-runtime 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2182 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: heap-based buffer overflow through parse_cmd_address() in function utf_ptr2char 
│                        │      ├ Description     : Heap-based Buffer Overflow in GitHub repository vim/vim prior to 8.2. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-122 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ├ V2Score : 6.8 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                           ╰ V3Score : 7.8 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2182 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-2182 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/f7c7c3fad6d2135d558f3b36d0d1a943118aeb5e 
│                        │      │                  ├ [3]: https://huntr.dev/bounties/238d8650-3beb-4831-a8f7-6f0b597a6fb8 
│                        │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/G
│                        │      │                  │      FD2A4YLBR7OIRHTL7CK6YNMEIQ264CN/ 
│                        │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/U
│                        │      │                  │      743FMJGFQ35GBPCQ6OWMVZEJPDFVEWM/ 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-2182 
│                        │      │                  ├ [7]: https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ├ [8]: https://security.gentoo.org/glsa/202305-16 
│                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-2182 
│                        │      ├ PublishedDate   : 2022-06-23T18:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
│                        ├ [80] ╭ VulnerabilityID : CVE-2022-2343 
│                        │      ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim-runtime 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2343 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: heap-based buffer overflow in ins_compl_add() in insexpand.c 
│                        │      ├ Description     : Heap-based Buffer Overflow in GitHub repository vim/vim prior to 9.0.0044. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-122 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ├ V2Score : 6.8 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                           ╰ V3Score : 7.8 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2343 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-2343 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/caea66442d86e7bbba3bf3dc202c3c0d549b9853 
│                        │      │                  ├ [3]: https://huntr.dev/bounties/2ecb4345-2fc7-4e7f-adb0-83a20bb458f5 
│                        │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/4
│                        │      │                  │      3Y3VJPOTTY3NTREDIFUPITM2POG4ZLP/ 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-2343 
│                        │      │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-2343 
│                        │      ├ PublishedDate   : 2022-07-08T18:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
│                        ├ [81] ╭ VulnerabilityID : CVE-2022-2862 
│                        │      ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim-runtime 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2862 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: heap use-after-free in generate_PCALL() at src/vim9instr.c 
│                        │      ├ Description     : Use After Free in GitHub repository vim/vim prior to 9.0.0221. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-416 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                           ╰ V3Score : 7.8 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2862 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-2862 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/1889f499a4f248cd84e0e0bf6d0d820016774494 
│                        │      │                  ├ [3]: https://github.com/vim/vim/commit/1889f499a4f248cd84e0e0bf6d0d820016774494 (v9.0.0221) 
│                        │      │                  ├ [4]: https://huntr.dev/bounties/71180988-1ab6-4311-bca8-e9a879b06765 
│                        │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/X
│                        │      │                  │      WOJOA7PZZAMBI5GFTL6PWHXMWSDLUXL/ 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-2862 
│                        │      │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-2862 
│                        │      ├ PublishedDate   : 2022-08-17T20:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [82] ╭ VulnerabilityID : CVE-2022-2889 
│                        │      ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim-runtime 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2889 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: use-after-free in find_var_also_in_script() in evalvars.c 
│                        │      ├ Description     : Use After Free in GitHub repository vim/vim prior to 9.0.0225. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-416 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                           ╰ V3Score : 7.8 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2889 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-2889 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/91c7cbfe31bbef57d5fcf7d76989fc159f73ef15 
│                        │      │                  ├ [3]: https://huntr.dev/bounties/d1ac9817-825d-49ce-b514-1d5b12b6bdaa 
│                        │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/C
│                        │      │                  │      72HDIMR3KTTAO7QGTXWUMPBNFUFIBRD/ 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-2889 
│                        │      │                  ├ [6]: https://security.gentoo.org/glsa/202305-16 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-2889 
│                        │      ├ PublishedDate   : 2022-08-19T13:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [83] ╭ VulnerabilityID : CVE-2022-2982 
│                        │      ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim-runtime 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2982 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: use after free in qf_fill_buffer() at src/quickfix.c 
│                        │      ├ Description     : Use After Free in GitHub repository vim/vim prior to 9.0.0260. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-416 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                           ╰ V3Score : 7.8 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2982 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-2982 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/d6c67629ed05aae436164eec474832daf8ba7420 
│                        │      │                  ├ [3]: https://github.com/vim/vim/commit/d6c67629ed05aae436164eec474832daf8ba7420 (v9.0.0260) 
│                        │      │                  ├ [4]: https://huntr.dev/bounties/53f53d9a-ba8a-4985-b7ba-23efbe6833be 
│                        │      │                  ├ [5]: https://huntr.dev/bounties/53f53d9a-ba8a-4985-b7ba-23efbe6833be/ 
│                        │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/X
│                        │      │                  │      WOJOA7PZZAMBI5GFTL6PWHXMWSDLUXL/ 
│                        │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-2982 
│                        │      │                  ├ [8]: https://security.gentoo.org/glsa/202305-16 
│                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-2982 
│                        │      ├ PublishedDate   : 2022-08-25T20:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [84] ╭ VulnerabilityID : CVE-2022-0696 
│                        │      ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim-runtime 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0696 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: NULL Pointer Dereference in vim prior to 8.2 
│                        │      ├ Description     : NULL Pointer Dereference in GitHub repository vim/vim prior to 8.2.4428. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-476 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                        │      │                  │        ├ V2Score : 4.3 
│                        │      │                  │        ╰ V3Score : 5.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.5 
│                        │      ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2022/Oct/28 
│                        │      │                  ├ [1] : http://seclists.org/fulldisclosure/2022/Oct/41 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2022-0696 
│                        │      │                  ├ [3] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-0696 
│                        │      │                  ├ [4] : https://github.com/vim/vim/commit/0f6e28f686dbb59ab3b562408ab9b2234797b9b1 
│                        │      │                  ├ [5] : https://github.com/vim/vim/commit/0f6e28f686dbb59ab3b562408ab9b2234797b9b1 (v8.2.4428) 
│                        │      │                  ├ [6] : https://huntr.dev/bounties/7416c2cb-1809-4834-8989-e84ff033f15f 
│                        │      │                  ├ [7] : https://huntr.dev/bounties/7416c2cb-1809-4834-8989-e84ff033f15f/ 
│                        │      │                  ├ [8] : https://lists.debian.org/debian-lts-announce/2022/11/msg00032.html 
│                        │      │                  ├ [9] : https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/
│                        │      │                  │       7ZLEHVP4LNAGER4ZDGUDS5V5YVQD6INF/ 
│                        │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2022-0696 
│                        │      │                  ├ [11]: https://support.apple.com/kb/HT213488 
│                        │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2022-0696 
│                        │      ├ PublishedDate   : 2022-02-21T20:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-11-29T22:12:00Z 
│                        ├ [85] ╭ VulnerabilityID : CVE-2022-1886 
│                        │      ├ PkgID           : vim-runtime@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : vim-runtime 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-1886 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: heap-based buffer overflow in function utf_head_off 
│                        │      ├ Description     : Heap-based Buffer Overflow in GitHub repository vim/vim prior to 8.2. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-122 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ├ V2Score : 6.8 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.1 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-1886 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-1886 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/2a585c85013be22f59f184d49612074fd9b115d7 
│                        │      │                  ├ [3]: https://huntr.dev/bounties/fa0ad526-b608-45b3-9ebc-f2b607834d6a 
│                        │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/T
│                        │      │                  │      YNK6SDCMOLQJOI3B4AOE66P2G2IH4ZM/ 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-1886 
│                        │      │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-1886 
│                        │      ├ PublishedDate   : 2022-05-26T15:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
│                        ├ [86] ╭ VulnerabilityID : CVE-2021-31879 
│                        │      ├ PkgID           : wget@1.21.2-2ubuntu1 
│                        │      ├ PkgName         : wget 
│                        │      ├ InstalledVersion: 1.21.2-2ubuntu1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-31879 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : wget: authorization header disclosure on redirect 
│                        │      ├ Description     : GNU Wget through 1.21.1 does not omit the Authorization header upon a redirect to a different origin,
│                        │      │                   a related issue to CVE-2018-1000007. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-601 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:N 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│                        │      │                  │        ├ V2Score : 5.8 
│                        │      │                  │        ╰ V3Score : 6.1 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:N/A:N 
│                        │      │                           ╰ V3Score : 6.5 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-31879 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-31879 
│                        │      │                  ├ [2]: https://mail.gnu.org/archive/html/bug-wget/2021-02/msg00002.html 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2021-31879 
│                        │      │                  ├ [4]: https://savannah.gnu.org/bugs/?56909 
│                        │      │                  ├ [5]: https://security.netapp.com/advisory/ntap-20210618-0002/ 
│                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2021-31879 
│                        │      ├ PublishedDate   : 2021-04-29T05:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-05-13T20:52:00Z 
│                        ├ [87] ╭ VulnerabilityID : CVE-2022-0128 
│                        │      ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : xxd 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0128 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: a heap-based OOB read of size 1 
│                        │      ├ Description     : vim is vulnerable to Out-of-bounds Read 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-125 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ├ V2Score : 6.8 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:N/A:H 
│                        │      │                           ╰ V3Score : 6.1 
│                        │      ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2022/Jul/14 
│                        │      │                  ├ [1] : http://seclists.org/fulldisclosure/2022/Mar/29 
│                        │      │                  ├ [2] : http://seclists.org/fulldisclosure/2022/May/35 
│                        │      │                  ├ [3] : http://www.openwall.com/lists/oss-security/2022/01/15/1 
│                        │      │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2022-0128 
│                        │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-0128 
│                        │      │                  ├ [6] : https://github.com/vim/vim/commit/d3a117814d6acbf0dca3eff1a7626843b9b3734a 
│                        │      │                  ├ [7] : https://huntr.dev/bounties/63f51299-008a-4112-b85b-1e904aadd4ba 
│                        │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2022-0128 
│                        │      │                  ├ [9] : https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ├ [10]: https://support.apple.com/kb/HT213183 
│                        │      │                  ├ [11]: https://support.apple.com/kb/HT213256 
│                        │      │                  ├ [12]: https://support.apple.com/kb/HT213343 
│                        │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2022-0128 
│                        │      ├ PublishedDate   : 2022-01-06T17:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-11-02T13:18:00Z 
│                        ├ [88] ╭ VulnerabilityID : CVE-2022-0156 
│                        │      ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : xxd 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0156 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: use-after-free while treating allocated lines in user functions 
│                        │      ├ Description     : vim is vulnerable to Use After Free 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-416 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                        │      │                  │        ├ V2Score : 4.3 
│                        │      │                  │        ╰ V3Score : 5.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.5 
│                        │      ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2022/Jul/13 
│                        │      │                  ├ [1] : http://seclists.org/fulldisclosure/2022/Mar/29 
│                        │      │                  ├ [2] : http://www.openwall.com/lists/oss-security/2022/01/15/1 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2022-0156 
│                        │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-0156 
│                        │      │                  ├ [5] : https://github.com/vim/vim/commit/9f1a39a5d1cd7989ada2d1cb32f97d84360e050f 
│                        │      │                  ├ [6] : https://huntr.dev/bounties/47dded34-3767-4725-8c7c-9dcb68c70b36 
│                        │      │                  ├ [7] : https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/
│                        │      │                  │       3FH2J57GDA2WMBS6J56F6QQRA6BXQQFZ/ 
│                        │      │                  ├ [8] : https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/
│                        │      │                  │       HD5S2FC2HF22A7XQXK2XXIR46EARVWIM/ 
│                        │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2022-0156 
│                        │      │                  ├ [10]: https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ├ [11]: https://support.apple.com/kb/HT213183 
│                        │      │                  ├ [12]: https://support.apple.com/kb/HT213344 
│                        │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2022-0156 
│                        │      ├ PublishedDate   : 2022-01-10T16:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-08-26T17:45:00Z 
│                        ├ [89] ╭ VulnerabilityID : CVE-2022-0158 
│                        │      ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : xxd 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0158 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: heap-based read buffer overflow in compile_get_env() 
│                        │      ├ Description     : vim is vulnerable to Heap-based Buffer Overflow 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-122 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:N/A:N 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:N/A:N 
│                        │      │                  │        ├ V2Score : 4.3 
│                        │      │                  │        ╰ V3Score : 3.3 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:N/A:N 
│                        │      │                           ╰ V3Score : 3.3 
│                        │      ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2022/Jul/13 
│                        │      │                  ├ [1] : http://seclists.org/fulldisclosure/2022/Mar/29 
│                        │      │                  ├ [2] : http://www.openwall.com/lists/oss-security/2022/01/15/1 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2022-0158 
│                        │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-0158 
│                        │      │                  ├ [5] : https://github.com/vim/vim/commit/5f25c3855071bd7e26255c68bf458b1b5cf92f39 
│                        │      │                  ├ [6] : https://huntr.dev/bounties/ac5d7005-07c6-4a0a-b251-ba9cdbf6738b 
│                        │      │                  ├ [7] : https://huntr.dev/bounties/ac5d7005-07c6-4a0a-b251-ba9cdbf6738b/ 
│                        │      │                  ├ [8] : https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/
│                        │      │                  │       3FH2J57GDA2WMBS6J56F6QQRA6BXQQFZ/ 
│                        │      │                  ├ [9] : https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/
│                        │      │                  │       HD5S2FC2HF22A7XQXK2XXIR46EARVWIM/ 
│                        │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2022-0158 
│                        │      │                  ├ [11]: https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ├ [12]: https://support.apple.com/kb/HT213183 
│                        │      │                  ├ [13]: https://support.apple.com/kb/HT213344 
│                        │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2022-0158 
│                        │      ├ PublishedDate   : 2022-01-10T16:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-08-26T17:46:00Z 
│                        ├ [90] ╭ VulnerabilityID : CVE-2022-0393 
│                        │      ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : xxd 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0393 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: out-of-bounds read in delete_buff_tail() in getchar.c 
│                        │      ├ Description     : Out-of-bounds Read in GitHub repository vim/vim prior to 8.2. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-125 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:N/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:N/A:H 
│                        │      │                  │        ├ V2Score : 5.8 
│                        │      │                  │        ╰ V3Score : 7.1 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:N/A:H 
│                        │      │                           ╰ V3Score : 7.1 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-0393 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-0393 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/a4bc2dd7cccf5a4a9f78b58b6f35a45d17164323 
│                        │      │                  ├ [3]: https://github.com/vim/vim/commit/a4bc2dd7cccf5a4a9f78b58b6f35a45d17164323 (v8.2.4233) 
│                        │      │                  ├ [4]: https://huntr.dev/bounties/ecc8f488-01a0-477f-848f-e30b8e524bba 
│                        │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/7
│                        │      │                  │      ZLEHVP4LNAGER4ZDGUDS5V5YVQD6INF/ 
│                        │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/U
│                        │      │                  │      FXFAILMLUIK4MBUEZO4HNBNKYZRJ5AP/ 
│                        │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-0393 
│                        │      │                  ├ [8]: https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-0393 
│                        │      ├ PublishedDate   : 2022-01-28T22:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-09-01T13:55:00Z 
│                        ├ [91] ╭ VulnerabilityID : CVE-2022-0407 
│                        │      ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : xxd 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0407 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: heap-based buffer overflow on read in yank_copy_line 
│                        │      ├ Description     : Heap-based Buffer Overflow in GitHub repository vim/vim prior to 8.2. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-122 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ├ V2Score : 6.8 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                           ╰ V3Score : 7.3 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-0407 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-0407 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/44db8213d38c39877d2148eff6a72f4beccfb94e 
│                        │      │                  ├ [3]: https://github.com/vim/vim/commit/44db8213d38c39877d2148eff6a72f4beccfb94e (v8.2.4219) 
│                        │      │                  ├ [4]: https://huntr.dev/bounties/81822bf7-aafe-4d37-b836-1255d46e572c 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-0407 
│                        │      │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-0407 
│                        │      ├ PublishedDate   : 2022-01-30T14:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-08-26T17:35:00Z 
│                        ├ [92] ╭ VulnerabilityID : CVE-2022-2182 
│                        │      ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : xxd 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2182 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: heap-based buffer overflow through parse_cmd_address() in function utf_ptr2char 
│                        │      ├ Description     : Heap-based Buffer Overflow in GitHub repository vim/vim prior to 8.2. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-122 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ├ V2Score : 6.8 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                           ╰ V3Score : 7.8 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2182 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-2182 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/f7c7c3fad6d2135d558f3b36d0d1a943118aeb5e 
│                        │      │                  ├ [3]: https://huntr.dev/bounties/238d8650-3beb-4831-a8f7-6f0b597a6fb8 
│                        │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/G
│                        │      │                  │      FD2A4YLBR7OIRHTL7CK6YNMEIQ264CN/ 
│                        │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/U
│                        │      │                  │      743FMJGFQ35GBPCQ6OWMVZEJPDFVEWM/ 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-2182 
│                        │      │                  ├ [7]: https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ├ [8]: https://security.gentoo.org/glsa/202305-16 
│                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-2182 
│                        │      ├ PublishedDate   : 2022-06-23T18:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
│                        ├ [93] ╭ VulnerabilityID : CVE-2022-2343 
│                        │      ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : xxd 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2343 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: heap-based buffer overflow in ins_compl_add() in insexpand.c 
│                        │      ├ Description     : Heap-based Buffer Overflow in GitHub repository vim/vim prior to 9.0.0044. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-122 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ├ V2Score : 6.8 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                           ╰ V3Score : 7.8 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2343 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-2343 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/caea66442d86e7bbba3bf3dc202c3c0d549b9853 
│                        │      │                  ├ [3]: https://huntr.dev/bounties/2ecb4345-2fc7-4e7f-adb0-83a20bb458f5 
│                        │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/4
│                        │      │                  │      3Y3VJPOTTY3NTREDIFUPITM2POG4ZLP/ 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-2343 
│                        │      │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                        │      │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-2343 
│                        │      ├ PublishedDate   : 2022-07-08T18:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
│                        ├ [94] ╭ VulnerabilityID : CVE-2022-2862 
│                        │      ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : xxd 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2862 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: heap use-after-free in generate_PCALL() at src/vim9instr.c 
│                        │      ├ Description     : Use After Free in GitHub repository vim/vim prior to 9.0.0221. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-416 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                           ╰ V3Score : 7.8 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2862 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-2862 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/1889f499a4f248cd84e0e0bf6d0d820016774494 
│                        │      │                  ├ [3]: https://github.com/vim/vim/commit/1889f499a4f248cd84e0e0bf6d0d820016774494 (v9.0.0221) 
│                        │      │                  ├ [4]: https://huntr.dev/bounties/71180988-1ab6-4311-bca8-e9a879b06765 
│                        │      │                  ├ [5]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/X
│                        │      │                  │      WOJOA7PZZAMBI5GFTL6PWHXMWSDLUXL/ 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-2862 
│                        │      │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-2862 
│                        │      ├ PublishedDate   : 2022-08-17T20:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [95] ╭ VulnerabilityID : CVE-2022-2889 
│                        │      ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : xxd 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2889 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: use-after-free in find_var_also_in_script() in evalvars.c 
│                        │      ├ Description     : Use After Free in GitHub repository vim/vim prior to 9.0.0225. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-416 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                           ╰ V3Score : 7.8 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2889 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-2889 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/91c7cbfe31bbef57d5fcf7d76989fc159f73ef15 
│                        │      │                  ├ [3]: https://huntr.dev/bounties/d1ac9817-825d-49ce-b514-1d5b12b6bdaa 
│                        │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/C
│                        │      │                  │      72HDIMR3KTTAO7QGTXWUMPBNFUFIBRD/ 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-2889 
│                        │      │                  ├ [6]: https://security.gentoo.org/glsa/202305-16 
│                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-2889 
│                        │      ├ PublishedDate   : 2022-08-19T13:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [96] ╭ VulnerabilityID : CVE-2022-2982 
│                        │      ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : xxd 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-2982 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: use after free in qf_fill_buffer() at src/quickfix.c 
│                        │      ├ Description     : Use After Free in GitHub repository vim/vim prior to 9.0.0260. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-416 
│                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                           ╰ V3Score : 7.8 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-2982 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-2982 
│                        │      │                  ├ [2]: https://github.com/vim/vim/commit/d6c67629ed05aae436164eec474832daf8ba7420 
│                        │      │                  ├ [3]: https://github.com/vim/vim/commit/d6c67629ed05aae436164eec474832daf8ba7420 (v9.0.0260) 
│                        │      │                  ├ [4]: https://huntr.dev/bounties/53f53d9a-ba8a-4985-b7ba-23efbe6833be 
│                        │      │                  ├ [5]: https://huntr.dev/bounties/53f53d9a-ba8a-4985-b7ba-23efbe6833be/ 
│                        │      │                  ├ [6]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/X
│                        │      │                  │      WOJOA7PZZAMBI5GFTL6PWHXMWSDLUXL/ 
│                        │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2022-2982 
│                        │      │                  ├ [8]: https://security.gentoo.org/glsa/202305-16 
│                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2022-2982 
│                        │      ├ PublishedDate   : 2022-08-25T20:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-05-03T12:16:00Z 
│                        ├ [97] ╭ VulnerabilityID : CVE-2022-0696 
│                        │      ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.8 
│                        │      ├ PkgName         : xxd 
│                        │      ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ubuntu 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0696 
│                        │      ├ DataSource       ╭ ID  : ubuntu 
│                        │      │                  ├ Name: Ubuntu CVE Tracker 
│                        │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                        │      ├ Title           : vim: NULL Pointer Dereference in vim prior to 8.2 
│                        │      ├ Description     : NULL Pointer Dereference in GitHub repository vim/vim prior to 8.2.4428. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-476 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                        │      │                  │        ├ V2Score : 4.3 
│                        │      │                  │        ╰ V3Score : 5.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                        │      │                           ╰ V3Score : 5.5 
│                        │      ├ References       ╭ [0] : http://seclists.org/fulldisclosure/2022/Oct/28 
│                        │      │                  ├ [1] : http://seclists.org/fulldisclosure/2022/Oct/41 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2022-0696 
│                        │      │                  ├ [3] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-0696 
│                        │      │                  ├ [4] : https://github.com/vim/vim/commit/0f6e28f686dbb59ab3b562408ab9b2234797b9b1 
│                        │      │                  ├ [5] : https://github.com/vim/vim/commit/0f6e28f686dbb59ab3b562408ab9b2234797b9b1 (v8.2.4428) 
│                        │      │                  ├ [6] : https://huntr.dev/bounties/7416c2cb-1809-4834-8989-e84ff033f15f 
│                        │      │                  ├ [7] : https://huntr.dev/bounties/7416c2cb-1809-4834-8989-e84ff033f15f/ 
│                        │      │                  ├ [8] : https://lists.debian.org/debian-lts-announce/2022/11/msg00032.html 
│                        │      │                  ├ [9] : https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/
│                        │      │                  │       7ZLEHVP4LNAGER4ZDGUDS5V5YVQD6INF/ 
│                        │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2022-0696 
│                        │      │                  ├ [11]: https://support.apple.com/kb/HT213488 
│                        │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2022-0696 
│                        │      ├ PublishedDate   : 2022-02-21T20:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-11-29T22:12:00Z 
│                        ╰ [98] ╭ VulnerabilityID : CVE-2022-1886 
│                               ├ PkgID           : xxd@2:8.2.3995-1ubuntu2.8 
│                               ├ PkgName         : xxd 
│                               ├ InstalledVersion: 2:8.2.3995-1ubuntu2.8 
│                               ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                               │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                               ├ SeveritySource  : ubuntu 
│                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-1886 
│                               ├ DataSource       ╭ ID  : ubuntu 
│                               │                  ├ Name: Ubuntu CVE Tracker 
│                               │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                               ├ Title           : vim: heap-based buffer overflow in function utf_head_off 
│                               ├ Description     : Heap-based Buffer Overflow in GitHub repository vim/vim prior to 8.2. 
│                               ├ Severity        : LOW 
│                               ├ CweIDs           ─ [0]: CWE-122 
│                               ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                               │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                               │                  │        ├ V2Score : 6.8 
│                               │                  │        ╰ V3Score : 7.8 
│                               │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:N/A:H 
│                               │                           ╰ V3Score : 6.1 
│                               ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-1886 
│                               │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-1886 
│                               │                  ├ [2]: https://github.com/vim/vim/commit/2a585c85013be22f59f184d49612074fd9b115d7 
│                               │                  ├ [3]: https://huntr.dev/bounties/fa0ad526-b608-45b3-9ebc-f2b607834d6a 
│                               │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/T
│                               │                  │      YNK6SDCMOLQJOI3B4AOE66P2G2IH4ZM/ 
│                               │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-1886 
│                               │                  ├ [6]: https://security.gentoo.org/glsa/202208-32 
│                               │                  ├ [7]: https://security.gentoo.org/glsa/202305-16 
│                               │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-1886 
│                               ├ PublishedDate   : 2022-05-26T15:15:00Z 
│                               ╰ LastModifiedDate: 2023-05-03T12:15:00Z 
├ [1]  ╭ Target         : Java 
│      ├ Class          : lang-pkgs 
│      ├ Type           : jar 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-26048 
│                        │     ├ PkgName         : org.eclipse.jetty:jetty-client 
│                        │     ├ PkgPath         : opt/oaf/openaf.jar 
│                        │     ├ InstalledVersion: 9.4.50.v20221201 
│                        │     ├ FixedVersion    : 9.4.51.v20230217, 10.0.14, 11.0.14 
│                        │     ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │     │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │     ├ SeveritySource  : nvd 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-26048 
│                        │     ├ DataSource       ╭ ID  : glad 
│                        │     │                  ├ Name: GitLab Advisory Database Community 
│                        │     │                  ╰ URL : https://gitlab.com/gitlab-org/advisories-community 
│                        │     ├ Title           : OutOfMemoryError for large multipart without filename in Eclipse Jetty 
│                        │     ├ Description     : Jetty is a java based web server and servlet engine. In affected versions servlets with multipart
│                        │     │                   support (e.g. annotated with `@MultipartConfig`) that call `HttpServletRequest.getParameter()` or
│                        │     │                   `HttpServletRequest.getParts()` may cause `OutOfMemoryError` when the client sends a multipart request with
│                        │     │                   a part that has a name but no filename and very large content. This happens even with the default settings
│                        │     │                   of `fileSizeThreshold=0` which should stream the whole part content to disk. An attacker client may send a
│                        │     │                   large multipart request and cause the server to throw `OutOfMemoryError`. However, the server may be able to
│                        │     │                    recover after the `OutOfMemoryError` and continue its service -- although it may take some time. This issue
│                        │     │                    has been patched in versions 9.4.51, 10.0.14, and 11.0.14. Users are advised to upgrade. Users unable to
│                        │     │                   upgrade may set the multipart parameter `maxRequestSize` which must be set to a non-negative value, so the
│                        │     │                   whole multipart content is limited (although still read into memory). 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-770 
│                        │     ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│                        │     │                  │      ╰ V3Score : 5.3 
│                        │     │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│                        │     │                         ╰ V3Score : 5.3 
│                        │     ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-26048 
│                        │     │                  ├ [1]: https://github.com/advisories/GHSA-qw69-rqj8-6qw8 
│                        │     │                  ├ [2]: https://github.com/eclipse/jetty.project/issues/9076 
│                        │     │                  ├ [3]: https://github.com/eclipse/jetty.project/pull/9344 
│                        │     │                  ├ [4]: https://github.com/eclipse/jetty.project/pull/9345 
│                        │     │                  ├ [5]: https://github.com/eclipse/jetty.project/releases/tag/jetty-9.4.51.v20230217 
│                        │     │                  ├ [6]: https://github.com/eclipse/jetty.project/security/advisories/GHSA-qw69-rqj8-6qw8 
│                        │     │                  ├ [7]: https://github.com/jakartaee/servlet/blob/6.0.0/spec/src/main/asciidoc/servlet-spec-body.adoc#32-
│                        │     │                  │      file-upload 
│                        │     │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2023-26048 
│                        │     │                  ╰ [9]: https://security.netapp.com/advisory/ntap-20230526-0001/ 
│                        │     ├ PublishedDate   : 2023-04-18T21:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-05-26T20:15:00Z 
│                        ├ [1] ╭ VulnerabilityID : CVE-2023-26049 
│                        │     ├ PkgName         : org.eclipse.jetty:jetty-client 
│                        │     ├ PkgPath         : opt/oaf/openaf.jar 
│                        │     ├ InstalledVersion: 9.4.50.v20221201 
│                        │     ├ FixedVersion    : 9.4.51.v20230217, 10.0.14, 11.0.14 
│                        │     ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │     │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │     ├ SeveritySource  : nvd 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-26049 
│                        │     ├ DataSource       ╭ ID  : glad 
│                        │     │                  ├ Name: GitLab Advisory Database Community 
│                        │     │                  ╰ URL : https://gitlab.com/gitlab-org/advisories-community 
│                        │     ├ Title           : Eclipse Jetty's cookie parsing of quoted values can exfiltrate values from other cookies 
│                        │     ├ Description     : Jetty is a java based web server and servlet engine. Nonstandard cookie parsing in Jetty may allow an
│                        │     │                   attacker to smuggle cookies within other cookies, or otherwise perform unintended behavior by tampering with
│                        │     │                    the cookie parsing mechanism. If Jetty sees a cookie VALUE that starts with `"` (double quote), it will
│                        │     │                   continue to read the cookie string until it sees a closing quote -- even if a semicolon is encountered. So,
│                        │     │                   a cookie header such as: `DISPLAY_LANGUAGE="b; JSESSIONID=1337; c=d"` will be parsed as one cookie, with the
│                        │     │                    name DISPLAY_LANGUAGE and a value of b; JSESSIONID=1337; c=d instead of 3 separate cookies. This has
│                        │     │                   security implications because if, say, JSESSIONID is an HttpOnly cookie, and the DISPLAY_LANGUAGE cookie
│                        │     │                   value is rendered on the page, an attacker can smuggle the JSESSIONID cookie into the DISPLAY_LANGUAGE
│                        │     │                   cookie and thereby exfiltrate it. This is significant when an intermediary is enacting some policy based on
│                        │     │                   cookies, so a smuggled cookie can bypass that policy yet still be seen by the Jetty server or its logging
│                        │     │                   system. This issue has been addressed in versions 9.4.51, 10.0.14, 11.0.14, and 12.0.0.beta0 and users are
│                        │     │                   advised to upgrade. There are no known workarounds for this issue. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:R/S:U/C:L/I:N/A:N 
│                        │     │                  │      ╰ V3Score : 2.4 
│                        │     │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│                        │     │                         ╰ V3Score : 5.3 
│                        │     ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-26049 
│                        │     │                  ├ [1]: https://github.com/advisories/GHSA-p26g-97m4-6q7c 
│                        │     │                  ├ [2]: https://github.com/eclipse/jetty.project/pull/9339 
│                        │     │                  ├ [3]: https://github.com/eclipse/jetty.project/pull/9352 
│                        │     │                  ├ [4]: https://github.com/eclipse/jetty.project/releases/tag/jetty-9.4.51.v20230217 
│                        │     │                  ├ [5]: https://github.com/eclipse/jetty.project/security/advisories/GHSA-p26g-97m4-6q7c 
│                        │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-26049 
│                        │     │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230526-0001/ 
│                        │     │                  ├ [8]: https://www.rfc-editor.org/rfc/rfc2965 
│                        │     │                  ╰ [9]: https://www.rfc-editor.org/rfc/rfc6265 
│                        │     ├ PublishedDate   : 2023-04-18T21:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-05-26T20:15:00Z 
│                        ├ [2] ╭ VulnerabilityID : CVE-2023-26048 
│                        │     ├ PkgName         : org.eclipse.jetty:jetty-http 
│                        │     ├ PkgPath         : opt/oaf/openaf.jar 
│                        │     ├ InstalledVersion: 9.4.50.v20221201 
│                        │     ├ FixedVersion    : 9.4.51.v20230217, 10.0.14, 11.0.14 
│                        │     ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │     │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │     ├ SeveritySource  : nvd 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-26048 
│                        │     ├ DataSource       ╭ ID  : glad 
│                        │     │                  ├ Name: GitLab Advisory Database Community 
│                        │     │                  ╰ URL : https://gitlab.com/gitlab-org/advisories-community 
│                        │     ├ Title           : OutOfMemoryError for large multipart without filename in Eclipse Jetty 
│                        │     ├ Description     : Jetty is a java based web server and servlet engine. In affected versions servlets with multipart
│                        │     │                   support (e.g. annotated with `@MultipartConfig`) that call `HttpServletRequest.getParameter()` or
│                        │     │                   `HttpServletRequest.getParts()` may cause `OutOfMemoryError` when the client sends a multipart request with
│                        │     │                   a part that has a name but no filename and very large content. This happens even with the default settings
│                        │     │                   of `fileSizeThreshold=0` which should stream the whole part content to disk. An attacker client may send a
│                        │     │                   large multipart request and cause the server to throw `OutOfMemoryError`. However, the server may be able to
│                        │     │                    recover after the `OutOfMemoryError` and continue its service -- although it may take some time. This issue
│                        │     │                    has been patched in versions 9.4.51, 10.0.14, and 11.0.14. Users are advised to upgrade. Users unable to
│                        │     │                   upgrade may set the multipart parameter `maxRequestSize` which must be set to a non-negative value, so the
│                        │     │                   whole multipart content is limited (although still read into memory). 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-770 
│                        │     ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│                        │     │                  │      ╰ V3Score : 5.3 
│                        │     │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│                        │     │                         ╰ V3Score : 5.3 
│                        │     ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-26048 
│                        │     │                  ├ [1]: https://github.com/advisories/GHSA-qw69-rqj8-6qw8 
│                        │     │                  ├ [2]: https://github.com/eclipse/jetty.project/issues/9076 
│                        │     │                  ├ [3]: https://github.com/eclipse/jetty.project/pull/9344 
│                        │     │                  ├ [4]: https://github.com/eclipse/jetty.project/pull/9345 
│                        │     │                  ├ [5]: https://github.com/eclipse/jetty.project/releases/tag/jetty-9.4.51.v20230217 
│                        │     │                  ├ [6]: https://github.com/eclipse/jetty.project/security/advisories/GHSA-qw69-rqj8-6qw8 
│                        │     │                  ├ [7]: https://github.com/jakartaee/servlet/blob/6.0.0/spec/src/main/asciidoc/servlet-spec-body.adoc#32-
│                        │     │                  │      file-upload 
│                        │     │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2023-26048 
│                        │     │                  ╰ [9]: https://security.netapp.com/advisory/ntap-20230526-0001/ 
│                        │     ├ PublishedDate   : 2023-04-18T21:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-05-26T20:15:00Z 
│                        ├ [3] ╭ VulnerabilityID : CVE-2023-26049 
│                        │     ├ PkgName         : org.eclipse.jetty:jetty-http 
│                        │     ├ PkgPath         : opt/oaf/openaf.jar 
│                        │     ├ InstalledVersion: 9.4.50.v20221201 
│                        │     ├ FixedVersion    : 9.4.51.v20230217, 10.0.14, 11.0.14 
│                        │     ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │     │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │     ├ SeveritySource  : nvd 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-26049 
│                        │     ├ DataSource       ╭ ID  : glad 
│                        │     │                  ├ Name: GitLab Advisory Database Community 
│                        │     │                  ╰ URL : https://gitlab.com/gitlab-org/advisories-community 
│                        │     ├ Title           : Eclipse Jetty's cookie parsing of quoted values can exfiltrate values from other cookies 
│                        │     ├ Description     : Jetty is a java based web server and servlet engine. Nonstandard cookie parsing in Jetty may allow an
│                        │     │                   attacker to smuggle cookies within other cookies, or otherwise perform unintended behavior by tampering with
│                        │     │                    the cookie parsing mechanism. If Jetty sees a cookie VALUE that starts with `"` (double quote), it will
│                        │     │                   continue to read the cookie string until it sees a closing quote -- even if a semicolon is encountered. So,
│                        │     │                   a cookie header such as: `DISPLAY_LANGUAGE="b; JSESSIONID=1337; c=d"` will be parsed as one cookie, with the
│                        │     │                    name DISPLAY_LANGUAGE and a value of b; JSESSIONID=1337; c=d instead of 3 separate cookies. This has
│                        │     │                   security implications because if, say, JSESSIONID is an HttpOnly cookie, and the DISPLAY_LANGUAGE cookie
│                        │     │                   value is rendered on the page, an attacker can smuggle the JSESSIONID cookie into the DISPLAY_LANGUAGE
│                        │     │                   cookie and thereby exfiltrate it. This is significant when an intermediary is enacting some policy based on
│                        │     │                   cookies, so a smuggled cookie can bypass that policy yet still be seen by the Jetty server or its logging
│                        │     │                   system. This issue has been addressed in versions 9.4.51, 10.0.14, 11.0.14, and 12.0.0.beta0 and users are
│                        │     │                   advised to upgrade. There are no known workarounds for this issue. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:R/S:U/C:L/I:N/A:N 
│                        │     │                  │      ╰ V3Score : 2.4 
│                        │     │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│                        │     │                         ╰ V3Score : 5.3 
│                        │     ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-26049 
│                        │     │                  ├ [1]: https://github.com/advisories/GHSA-p26g-97m4-6q7c 
│                        │     │                  ├ [2]: https://github.com/eclipse/jetty.project/pull/9339 
│                        │     │                  ├ [3]: https://github.com/eclipse/jetty.project/pull/9352 
│                        │     │                  ├ [4]: https://github.com/eclipse/jetty.project/releases/tag/jetty-9.4.51.v20230217 
│                        │     │                  ├ [5]: https://github.com/eclipse/jetty.project/security/advisories/GHSA-p26g-97m4-6q7c 
│                        │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-26049 
│                        │     │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230526-0001/ 
│                        │     │                  ├ [8]: https://www.rfc-editor.org/rfc/rfc2965 
│                        │     │                  ╰ [9]: https://www.rfc-editor.org/rfc/rfc6265 
│                        │     ├ PublishedDate   : 2023-04-18T21:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-05-26T20:15:00Z 
│                        ├ [4] ╭ VulnerabilityID : CVE-2023-26048 
│                        │     ├ PkgName         : org.eclipse.jetty:jetty-io 
│                        │     ├ PkgPath         : opt/oaf/openaf.jar 
│                        │     ├ InstalledVersion: 9.4.50.v20221201 
│                        │     ├ FixedVersion    : 9.4.51.v20230217, 10.0.14, 11.0.14 
│                        │     ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │     │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │     ├ SeveritySource  : nvd 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-26048 
│                        │     ├ DataSource       ╭ ID  : glad 
│                        │     │                  ├ Name: GitLab Advisory Database Community 
│                        │     │                  ╰ URL : https://gitlab.com/gitlab-org/advisories-community 
│                        │     ├ Title           : OutOfMemoryError for large multipart without filename in Eclipse Jetty 
│                        │     ├ Description     : Jetty is a java based web server and servlet engine. In affected versions servlets with multipart
│                        │     │                   support (e.g. annotated with `@MultipartConfig`) that call `HttpServletRequest.getParameter()` or
│                        │     │                   `HttpServletRequest.getParts()` may cause `OutOfMemoryError` when the client sends a multipart request with
│                        │     │                   a part that has a name but no filename and very large content. This happens even with the default settings
│                        │     │                   of `fileSizeThreshold=0` which should stream the whole part content to disk. An attacker client may send a
│                        │     │                   large multipart request and cause the server to throw `OutOfMemoryError`. However, the server may be able to
│                        │     │                    recover after the `OutOfMemoryError` and continue its service -- although it may take some time. This issue
│                        │     │                    has been patched in versions 9.4.51, 10.0.14, and 11.0.14. Users are advised to upgrade. Users unable to
│                        │     │                   upgrade may set the multipart parameter `maxRequestSize` which must be set to a non-negative value, so the
│                        │     │                   whole multipart content is limited (although still read into memory). 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-770 
│                        │     ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│                        │     │                  │      ╰ V3Score : 5.3 
│                        │     │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│                        │     │                         ╰ V3Score : 5.3 
│                        │     ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-26048 
│                        │     │                  ├ [1]: https://github.com/advisories/GHSA-qw69-rqj8-6qw8 
│                        │     │                  ├ [2]: https://github.com/eclipse/jetty.project/issues/9076 
│                        │     │                  ├ [3]: https://github.com/eclipse/jetty.project/pull/9344 
│                        │     │                  ├ [4]: https://github.com/eclipse/jetty.project/pull/9345 
│                        │     │                  ├ [5]: https://github.com/eclipse/jetty.project/releases/tag/jetty-9.4.51.v20230217 
│                        │     │                  ├ [6]: https://github.com/eclipse/jetty.project/security/advisories/GHSA-qw69-rqj8-6qw8 
│                        │     │                  ├ [7]: https://github.com/jakartaee/servlet/blob/6.0.0/spec/src/main/asciidoc/servlet-spec-body.adoc#32-
│                        │     │                  │      file-upload 
│                        │     │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2023-26048 
│                        │     │                  ╰ [9]: https://security.netapp.com/advisory/ntap-20230526-0001/ 
│                        │     ├ PublishedDate   : 2023-04-18T21:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-05-26T20:15:00Z 
│                        ├ [5] ╭ VulnerabilityID : CVE-2023-26049 
│                        │     ├ PkgName         : org.eclipse.jetty:jetty-io 
│                        │     ├ PkgPath         : opt/oaf/openaf.jar 
│                        │     ├ InstalledVersion: 9.4.50.v20221201 
│                        │     ├ FixedVersion    : 9.4.51.v20230217, 10.0.14, 11.0.14 
│                        │     ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │     │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │     ├ SeveritySource  : nvd 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-26049 
│                        │     ├ DataSource       ╭ ID  : glad 
│                        │     │                  ├ Name: GitLab Advisory Database Community 
│                        │     │                  ╰ URL : https://gitlab.com/gitlab-org/advisories-community 
│                        │     ├ Title           : Eclipse Jetty's cookie parsing of quoted values can exfiltrate values from other cookies 
│                        │     ├ Description     : Jetty is a java based web server and servlet engine. Nonstandard cookie parsing in Jetty may allow an
│                        │     │                   attacker to smuggle cookies within other cookies, or otherwise perform unintended behavior by tampering with
│                        │     │                    the cookie parsing mechanism. If Jetty sees a cookie VALUE that starts with `"` (double quote), it will
│                        │     │                   continue to read the cookie string until it sees a closing quote -- even if a semicolon is encountered. So,
│                        │     │                   a cookie header such as: `DISPLAY_LANGUAGE="b; JSESSIONID=1337; c=d"` will be parsed as one cookie, with the
│                        │     │                    name DISPLAY_LANGUAGE and a value of b; JSESSIONID=1337; c=d instead of 3 separate cookies. This has
│                        │     │                   security implications because if, say, JSESSIONID is an HttpOnly cookie, and the DISPLAY_LANGUAGE cookie
│                        │     │                   value is rendered on the page, an attacker can smuggle the JSESSIONID cookie into the DISPLAY_LANGUAGE
│                        │     │                   cookie and thereby exfiltrate it. This is significant when an intermediary is enacting some policy based on
│                        │     │                   cookies, so a smuggled cookie can bypass that policy yet still be seen by the Jetty server or its logging
│                        │     │                   system. This issue has been addressed in versions 9.4.51, 10.0.14, 11.0.14, and 12.0.0.beta0 and users are
│                        │     │                   advised to upgrade. There are no known workarounds for this issue. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:R/S:U/C:L/I:N/A:N 
│                        │     │                  │      ╰ V3Score : 2.4 
│                        │     │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│                        │     │                         ╰ V3Score : 5.3 
│                        │     ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-26049 
│                        │     │                  ├ [1]: https://github.com/advisories/GHSA-p26g-97m4-6q7c 
│                        │     │                  ├ [2]: https://github.com/eclipse/jetty.project/pull/9339 
│                        │     │                  ├ [3]: https://github.com/eclipse/jetty.project/pull/9352 
│                        │     │                  ├ [4]: https://github.com/eclipse/jetty.project/releases/tag/jetty-9.4.51.v20230217 
│                        │     │                  ├ [5]: https://github.com/eclipse/jetty.project/security/advisories/GHSA-p26g-97m4-6q7c 
│                        │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-26049 
│                        │     │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230526-0001/ 
│                        │     │                  ├ [8]: https://www.rfc-editor.org/rfc/rfc2965 
│                        │     │                  ╰ [9]: https://www.rfc-editor.org/rfc/rfc6265 
│                        │     ├ PublishedDate   : 2023-04-18T21:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-05-26T20:15:00Z 
│                        ├ [6] ╭ VulnerabilityID : CVE-2023-26048 
│                        │     ├ PkgName         : org.eclipse.jetty:jetty-util 
│                        │     ├ PkgPath         : opt/oaf/openaf.jar 
│                        │     ├ InstalledVersion: 9.4.50.v20221201 
│                        │     ├ FixedVersion    : 9.4.51.v20230217, 10.0.14, 11.0.14 
│                        │     ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │     │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │     ├ SeveritySource  : nvd 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-26048 
│                        │     ├ DataSource       ╭ ID  : glad 
│                        │     │                  ├ Name: GitLab Advisory Database Community 
│                        │     │                  ╰ URL : https://gitlab.com/gitlab-org/advisories-community 
│                        │     ├ Title           : OutOfMemoryError for large multipart without filename in Eclipse Jetty 
│                        │     ├ Description     : Jetty is a java based web server and servlet engine. In affected versions servlets with multipart
│                        │     │                   support (e.g. annotated with `@MultipartConfig`) that call `HttpServletRequest.getParameter()` or
│                        │     │                   `HttpServletRequest.getParts()` may cause `OutOfMemoryError` when the client sends a multipart request with
│                        │     │                   a part that has a name but no filename and very large content. This happens even with the default settings
│                        │     │                   of `fileSizeThreshold=0` which should stream the whole part content to disk. An attacker client may send a
│                        │     │                   large multipart request and cause the server to throw `OutOfMemoryError`. However, the server may be able to
│                        │     │                    recover after the `OutOfMemoryError` and continue its service -- although it may take some time. This issue
│                        │     │                    has been patched in versions 9.4.51, 10.0.14, and 11.0.14. Users are advised to upgrade. Users unable to
│                        │     │                   upgrade may set the multipart parameter `maxRequestSize` which must be set to a non-negative value, so the
│                        │     │                   whole multipart content is limited (although still read into memory). 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-770 
│                        │     ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│                        │     │                  │      ╰ V3Score : 5.3 
│                        │     │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│                        │     │                         ╰ V3Score : 5.3 
│                        │     ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-26048 
│                        │     │                  ├ [1]: https://github.com/advisories/GHSA-qw69-rqj8-6qw8 
│                        │     │                  ├ [2]: https://github.com/eclipse/jetty.project/issues/9076 
│                        │     │                  ├ [3]: https://github.com/eclipse/jetty.project/pull/9344 
│                        │     │                  ├ [4]: https://github.com/eclipse/jetty.project/pull/9345 
│                        │     │                  ├ [5]: https://github.com/eclipse/jetty.project/releases/tag/jetty-9.4.51.v20230217 
│                        │     │                  ├ [6]: https://github.com/eclipse/jetty.project/security/advisories/GHSA-qw69-rqj8-6qw8 
│                        │     │                  ├ [7]: https://github.com/jakartaee/servlet/blob/6.0.0/spec/src/main/asciidoc/servlet-spec-body.adoc#32-
│                        │     │                  │      file-upload 
│                        │     │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2023-26048 
│                        │     │                  ╰ [9]: https://security.netapp.com/advisory/ntap-20230526-0001/ 
│                        │     ├ PublishedDate   : 2023-04-18T21:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-05-26T20:15:00Z 
│                        ╰ [7] ╭ VulnerabilityID : CVE-2023-26049 
│                              ├ PkgName         : org.eclipse.jetty:jetty-util 
│                              ├ PkgPath         : opt/oaf/openaf.jar 
│                              ├ InstalledVersion: 9.4.50.v20221201 
│                              ├ FixedVersion    : 9.4.51.v20230217, 10.0.14, 11.0.14 
│                              ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                              │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                              ├ SeveritySource  : nvd 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-26049 
│                              ├ DataSource       ╭ ID  : glad 
│                              │                  ├ Name: GitLab Advisory Database Community 
│                              │                  ╰ URL : https://gitlab.com/gitlab-org/advisories-community 
│                              ├ Title           : Eclipse Jetty's cookie parsing of quoted values can exfiltrate values from other cookies 
│                              ├ Description     : Jetty is a java based web server and servlet engine. Nonstandard cookie parsing in Jetty may allow an
│                              │                   attacker to smuggle cookies within other cookies, or otherwise perform unintended behavior by tampering with
│                              │                    the cookie parsing mechanism. If Jetty sees a cookie VALUE that starts with `"` (double quote), it will
│                              │                   continue to read the cookie string until it sees a closing quote -- even if a semicolon is encountered. So,
│                              │                   a cookie header such as: `DISPLAY_LANGUAGE="b; JSESSIONID=1337; c=d"` will be parsed as one cookie, with the
│                              │                    name DISPLAY_LANGUAGE and a value of b; JSESSIONID=1337; c=d instead of 3 separate cookies. This has
│                              │                   security implications because if, say, JSESSIONID is an HttpOnly cookie, and the DISPLAY_LANGUAGE cookie
│                              │                   value is rendered on the page, an attacker can smuggle the JSESSIONID cookie into the DISPLAY_LANGUAGE
│                              │                   cookie and thereby exfiltrate it. This is significant when an intermediary is enacting some policy based on
│                              │                   cookies, so a smuggled cookie can bypass that policy yet still be seen by the Jetty server or its logging
│                              │                   system. This issue has been addressed in versions 9.4.51, 10.0.14, 11.0.14, and 12.0.0.beta0 and users are
│                              │                   advised to upgrade. There are no known workarounds for this issue. 
│                              ├ Severity        : MEDIUM 
│                              ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:R/S:U/C:L/I:N/A:N 
│                              │                  │      ╰ V3Score : 2.4 
│                              │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│                              │                         ╰ V3Score : 5.3 
│                              ├ References       ╭ [0]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-26049 
│                              │                  ├ [1]: https://github.com/advisories/GHSA-p26g-97m4-6q7c 
│                              │                  ├ [2]: https://github.com/eclipse/jetty.project/pull/9339 
│                              │                  ├ [3]: https://github.com/eclipse/jetty.project/pull/9352 
│                              │                  ├ [4]: https://github.com/eclipse/jetty.project/releases/tag/jetty-9.4.51.v20230217 
│                              │                  ├ [5]: https://github.com/eclipse/jetty.project/security/advisories/GHSA-p26g-97m4-6q7c 
│                              │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-26049 
│                              │                  ├ [7]: https://security.netapp.com/advisory/ntap-20230526-0001/ 
│                              │                  ├ [8]: https://www.rfc-editor.org/rfc/rfc2965 
│                              │                  ╰ [9]: https://www.rfc-editor.org/rfc/rfc6265 
│                              ├ PublishedDate   : 2023-04-18T21:15:00Z 
│                              ╰ LastModifiedDate: 2023-05-26T20:15:00Z 
├ [2]  ╭ Target         : Node.js 
│      ├ Class          : lang-pkgs 
│      ├ Type           : node-pkg 
│      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : GHSA-h6ch-v84p-w6p9 
│                        │      ├ PkgID           : diff@1.0.0 
│                        │      ├ PkgName         : diff 
│                        │      ├ PkgPath         : home/.openvscode-server/extensions/diff/package.json 
│                        │      ├ InstalledVersion: 1.0.0 
│                        │      ├ FixedVersion    : 3.5.0 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://github.com/advisories/GHSA-h6ch-v84p-w6p9 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Npm 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Anpm 
│                        │      ├ Title           : Regular Expression Denial of Service (ReDoS) 
│                        │      ├ Description     : A vulnerability was found in diff before v3.5.0, the affected versions of this package are vulnerable
│                        │      │                   to Regular Expression Denial of Service (ReDoS) attacks. 
│                        │      ├ Severity        : HIGH 
│                        │      ╰ References       ╭ [0]: https://bugzilla.redhat.com/show_bug.cgi?id=1552148 
│                        │                         ├ [1]: https://github.com/advisories/GHSA-h6ch-v84p-w6p9 
│                        │                         ├ [2]: https://github.com/kpdecker/jsdiff/commit/2aec4298639bf30fb88a00b356bf404d3551b8c0 
│                        │                         ├ [3]: https://snyk.io/vuln/npm:diff:20180305 
│                        │                         ├ [4]: https://www.npmjs.com/advisories/1631 
│                        │                         ╰ [5]: https://www.whitesourcesoftware.com/vulnerability-database/WS-2018-0590 
│                        ├ [1]  ╭ VulnerabilityID : CVE-2020-7729 
│                        │      ├ PkgID           : grunt@1.0.0 
│                        │      ├ PkgName         : grunt 
│                        │      ├ PkgPath         : home/.openvscode-server/extensions/grunt/package.json 
│                        │      ├ InstalledVersion: 1.0.0 
│                        │      ├ FixedVersion    : 1.3.0 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-7729 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Npm 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Anpm 
│                        │      ├ Title           : The package grunt before 1.3.0 are vulnerable to Arbitrary Code Execut ... 
│                        │      ├ Description     : The package grunt before 1.3.0 are vulnerable to Arbitrary Code Execution due to the default usage of
│                        │      │                   the function load() instead of its secure replacement safeLoad() of the package js-yaml inside
│                        │      │                   grunt.file.readYAML. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs           ─ [0]: CWE-1188 
│                        │      ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                  │      ╰ V3Score : 7.1 
│                        │      │                  ╰ nvd  ╭ V2Vector: AV:N/AC:H/Au:S/C:P/I:P/A:P 
│                        │      │                         ├ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:H/I:H/A:H 
│                        │      │                         ├ V2Score : 4.6 
│                        │      │                         ╰ V3Score : 7.1 
│                        │      ├ References       ╭ [0] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-7729 
│                        │      │                  ├ [1] : https://github.com/advisories/GHSA-m5pj-vjjf-4m3h 
│                        │      │                  ├ [2] : https://github.com/gruntjs/grunt/blob/master/lib/grunt/file.js%23L249 
│                        │      │                  ├ [3] : https://github.com/gruntjs/grunt/commit/e350cea1724eb3476464561a380fb6a64e61e4e7 
│                        │      │                  ├ [4] : https://lists.debian.org/debian-lts-announce/2020/09/msg00008.html 
│                        │      │                  ├ [5] : https://nvd.nist.gov/vuln/detail/CVE-2020-7729 
│                        │      │                  ├ [6] : https://snyk.io/vuln/SNYK-JAVA-ORGWEBJARSNPM-607922 
│                        │      │                  ├ [7] : https://snyk.io/vuln/SNYK-JS-GRUNT-597546 
│                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-4595-1 
│                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-5847-1 
│                        │      │                  ╰ [10]: https://usn.ubuntu.com/4595-1/ 
│                        │      ├ PublishedDate   : 2020-09-03T09:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-11-16T14:05:00Z 
│                        ├ [2]  ╭ VulnerabilityID : CVE-2022-1537 
│                        │      ├ PkgID           : grunt@1.0.0 
│                        │      ├ PkgName         : grunt 
│                        │      ├ PkgPath         : home/.openvscode-server/extensions/grunt/package.json 
│                        │      ├ InstalledVersion: 1.0.0 
│                        │      ├ FixedVersion    : 1.5.3 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-1537 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Npm 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Anpm 
│                        │      ├ Title           : gruntjs: race condition leading to arbitrary file write 
│                        │      ├ Description     : file.copy operations in GruntJS are vulnerable to a TOCTOU race condition leading to arbitrary file
│                        │      │                   write in GitHub repository gruntjs/grunt prior to 1.5.3. This vulnerability is capable of arbitrary file
│                        │      │                   writes which can lead to local privilege escalation to the GruntJS user if a lower-privileged user has
│                        │      │                   write access to both source and destination directories as the lower-privileged user can create a symlink
│                        │      │                   to the GruntJS user's .bashrc file or replace /etc/shadow file if the GruntJS user is root. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs           ─ [0]: CWE-367 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H/A:H 
│                        │      │                  │        ╰ V3Score : 7 
│                        │      │                  ├ nvd    ╭ V2Vector: AV:L/AC:M/Au:N/C:C/I:C/A:C 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H/A:H 
│                        │      │                  │        ├ V2Score : 6.9 
│                        │      │                  │        ╰ V3Score : 7 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│                        │      │                           ╰ V3Score : 7.8 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-1537 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-1537 
│                        │      │                  ├ [2]: https://github.com/advisories/GHSA-rm36-94g8-835r 
│                        │      │                  ├ [3]: https://github.com/gruntjs/grunt/commit/58016ffac5ed9338b63ecc2a63710f5027362bae 
│                        │      │                  ├ [4]: https://huntr.dev/bounties/0179c3e5-bc02-4fc9-8491-a1a319b51b4d 
│                        │      │                  ├ [5]: https://lists.debian.org/debian-lts-announce/2023/04/msg00006.html 
│                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2022-1537 
│                        │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-5847-1 
│                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2022-1537 
│                        │      ├ PublishedDate   : 2022-05-10T14:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-04-05T22:15:00Z 
│                        ├ [3]  ╭ VulnerabilityID : CVE-2022-0436 
│                        │      ├ PkgID           : grunt@1.0.0 
│                        │      ├ PkgName         : grunt 
│                        │      ├ PkgPath         : home/.openvscode-server/extensions/grunt/package.json 
│                        │      ├ InstalledVersion: 1.0.0 
│                        │      ├ FixedVersion    : 1.5.2 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-0436 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Npm 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Anpm 
│                        │      ├ Title           : Path Traversal in GitHub repository gruntjs/grunt prior to 1.5.2. 
│                        │      ├ Description     : Path Traversal in GitHub repository gruntjs/grunt prior to 1.5.2. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-22 
│                        │      ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:N/A:N 
│                        │      │                  │      ╰ V3Score : 5.5 
│                        │      │                  ╰ nvd  ╭ V2Vector: AV:L/AC:L/Au:N/C:P/I:N/A:N 
│                        │      │                         ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:N/A:N 
│                        │      │                         ├ V2Score : 2.1 
│                        │      │                         ╰ V3Score : 5.5 
│                        │      ├ References       ╭ [0] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-0436 
│                        │      │                  ├ [1] : https://github.com/advisories/GHSA-j383-35pm-c5h4 
│                        │      │                  ├ [2] : https://github.com/gruntjs/grunt/commit/aad3d4521c3098fb255fb2db8f2e1d691a033665 
│                        │      │                  ├ [3] : https://github.com/gruntjs/grunt/commit/aad3d4521c3098fb255fb2db8f2e1d691a033665 (v1.5.0) 
│                        │      │                  ├ [4] : https://github.com/gruntjs/grunt/commit/b0ec6e12426fc8d5720dee1702f6a67455c5986c 
│                        │      │                  ├ [5] : https://github.com/gruntjs/grunt/pull/1740 
│                        │      │                  ├ [6] : https://github.com/gruntjs/grunt/pull/1743 
│                        │      │                  ├ [7] : https://huntr.dev/bounties/f55315e9-9f6d-4dbb-8c40-bae50c1ae92b 
│                        │      │                  ├ [8] : https://lists.debian.org/debian-lts-announce/2023/04/msg00008.html 
│                        │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2022-0436 
│                        │      │                  ╰ [10]: https://ubuntu.com/security/notices/USN-5847-1 
│                        │      ├ PublishedDate   : 2022-04-12T21:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-04-06T15:15:00Z 
│                        ├ [4]  ╭ VulnerabilityID : CVE-2019-19919 
│                        │      ├ PkgID           : handlebars@1.0.0 
│                        │      ├ PkgName         : handlebars 
│                        │      ├ PkgPath         : home/.openvscode-server/extensions/handlebars/package.json 
│                        │      ├ InstalledVersion: 1.0.0 
│                        │      ├ FixedVersion    : 4.3.0 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-19919 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Npm 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Anpm 
│                        │      ├ Title           : nodejs-handlebars: prototype pollution leading to remote code execution via crafted payloads 
│                        │      ├ Description     : Versions of handlebars prior to 4.3.0 are vulnerable to Prototype Pollution leading to Remote Code
│                        │      │                   Execution. Templates may alter an Object's __proto__ and __defineGetter__ properties, which may allow an
│                        │      │                   attacker to execute arbitrary code through crafted payloads. 
│                        │      ├ Severity        : CRITICAL 
│                        │      ├ CweIDs           ─ [0]: CWE-1321 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H 
│                        │      │                  │        ╰ V3Score : 9.8 
│                        │      │                  ├ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H 
│                        │      │                  │        ├ V2Score : 7.5 
│                        │      │                  │        ╰ V3Score : 9.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I:L/A:N 
│                        │      │                           ╰ V3Score : 4.2 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2019-19919 
│                        │      │                  ├ [1]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2019-19919 
│                        │      │                  ├ [2]: https://github.com/advisories/GHSA-w457-6q6x-cgp9 
│                        │      │                  ├ [3]: https://github.com/wycats/handlebars.js/commit/2078c727c627f25d4a149962f05c1e069beb18bc 
│                        │      │                  ├ [4]: https://github.com/wycats/handlebars.js/issues/1558 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2019-19919 
│                        │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2019-19919 
│                        │      │                  ├ [7]: https://www.npmjs.com/advisories/1164 
│                        │      │                  ╰ [8]: https://www.tenable.com/security/tns-2021-14 
│                        │      ├ PublishedDate   : 2019-12-20T23:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-06-03T18:48:00Z 
│                        ├ [5]  ╭ VulnerabilityID : CVE-2021-23369 
│                        │      ├ PkgID           : handlebars@1.0.0 
│                        │      ├ PkgName         : handlebars 
│                        │      ├ PkgPath         : home/.openvscode-server/extensions/handlebars/package.json 
│                        │      ├ InstalledVersion: 1.0.0 
│                        │      ├ FixedVersion    : 4.7.7 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-23369 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Npm 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Anpm 
│                        │      ├ Title           : nodejs-handlebars: Remote code execution when compiling untrusted compile templates with strict:true option 
│                        │      ├ Description     : The package handlebars before 4.7.7 are vulnerable to Remote Code Execution (RCE) when selecting
│                        │      │                   certain compiling options to compile templates coming from an untrusted source. 
│                        │      ├ Severity        : CRITICAL 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H 
│                        │      │                  │        ╰ V3Score : 9.8 
│                        │      │                  ├ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H 
│                        │      │                  │        ├ V2Score : 7.5 
│                        │      │                  │        ╰ V3Score : 9.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H 
│                        │      │                           ╰ V3Score : 9.8 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2021-23369 
│                        │      │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-23369 
│                        │      │                  ├ [2] : https://github.com/advisories/GHSA-f2jv-r9rf-7988 
│                        │      │                  ├ [3] : https://github.com/handlebars-lang/handlebars.js/commit/b6d3de7123eebba603e321f04afdbae608e8fea8 
│                        │      │                  ├ [4] : https://github.com/handlebars-lang/handlebars.js/commit/f0589701698268578199be25285b2ebea1c1e427 
│                        │      │                  ├ [5] : https://nvd.nist.gov/vuln/detail/CVE-2021-23369 
│                        │      │                  ├ [6] : https://security.netapp.com/advisory/ntap-20210604-0008/ 
│                        │      │                  ├ [7] : https://snyk.io/vuln/SNYK-JAVA-ORGWEBJARS-1074950 
│                        │      │                  ├ [8] : https://snyk.io/vuln/SNYK-JAVA-ORGWEBJARSBOWER-1074951 
│                        │      │                  ├ [9] : https://snyk.io/vuln/SNYK-JAVA-ORGWEBJARSNPM-1074952 
│                        │      │                  ├ [10]: https://snyk.io/vuln/SNYK-JS-HANDLEBARS-1056767 
│                        │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2021-23369 
│                        │      ├ PublishedDate   : 2021-04-12T14:15:00Z 
│                        │      ╰ LastModifiedDate: 2021-06-08T13:54:00Z 
│                        ├ [6]  ╭ VulnerabilityID : CVE-2021-23383 
│                        │      ├ PkgID           : handlebars@1.0.0 
│                        │      ├ PkgName         : handlebars 
│                        │      ├ PkgPath         : home/.openvscode-server/extensions/handlebars/package.json 
│                        │      ├ InstalledVersion: 1.0.0 
│                        │      ├ FixedVersion    : 4.7.7 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-23383 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Npm 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Anpm 
│                        │      ├ Title           : nodejs-handlebars: Remote code execution when compiling untrusted compile templates with compat:true option 
│                        │      ├ Description     : The package handlebars before 4.7.7 are vulnerable to Prototype Pollution when selecting certain
│                        │      │                   compiling options to compile templates coming from an untrusted source. 
│                        │      ├ Severity        : CRITICAL 
│                        │      ├ CweIDs           ─ [0]: CWE-1321 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H 
│                        │      │                  │        ╰ V3Score : 9.8 
│                        │      │                  ├ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H 
│                        │      │                  │        ├ V2Score : 7.5 
│                        │      │                  │        ╰ V3Score : 9.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H 
│                        │      │                           ╰ V3Score : 9.8 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2021-23383 
│                        │      │                  ├ [1] : https://github.com/advisories/GHSA-765h-qjxv-5f44 
│                        │      │                  ├ [2] : https://github.com/handlebars-lang/handlebars.js/commit/f0589701698268578199be25285b2ebea1c1e427 
│                        │      │                  ├ [3] : https://nvd.nist.gov/vuln/detail/CVE-2021-23383 
│                        │      │                  ├ [4] : https://security.netapp.com/advisory/ntap-20210618-0007/ 
│                        │      │                  ├ [5] : https://snyk.io/vuln/SNYK-JAVA-ORGWEBJARS-1279031 
│                        │      │                  ├ [6] : https://snyk.io/vuln/SNYK-JAVA-ORGWEBJARSBOWER-1279032 
│                        │      │                  ├ [7] : https://snyk.io/vuln/SNYK-JAVA-ORGWEBJARSNPM-1279030 
│                        │      │                  ├ [8] : https://snyk.io/vuln/SNYK-JS-HANDLEBARS-1279029 
│                        │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2021-23383 
│                        │      │                  ╰ [10]: https://www.npmjs.com/package/handlebars 
│                        │      ├ PublishedDate   : 2021-05-04T09:15:00Z 
│                        │      ╰ LastModifiedDate: 2021-12-03T19:59:00Z 
│                        ├ [7]  ╭ VulnerabilityID : CVE-2019-20920 
│                        │      ├ PkgID           : handlebars@1.0.0 
│                        │      ├ PkgName         : handlebars 
│                        │      ├ PkgPath         : home/.openvscode-server/extensions/handlebars/package.json 
│                        │      ├ InstalledVersion: 1.0.0 
│                        │      ├ FixedVersion    : 4.5.3, 3.0.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-20920 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Npm 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Anpm 
│                        │      ├ Title           : nodejs-handlebars: lookup helper fails to properly validate templates allowing for arbitrary
│                        │      │                   JavaScript execution 
│                        │      ├ Description     : Handlebars before 3.0.8 and 4.x before 4.5.3 is vulnerable to Arbitrary Code Execution. The lookup
│                        │      │                   helper fails to properly validate templates, allowing attackers to submit templates that execute arbitrary
│                        │      │                   JavaScript. This can be used to run arbitrary code on a server processing Handlebars templates or in a
│                        │      │                   victim's browser (effectively serving as XSS). 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs           ─ [0]: CWE-94 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:L/A:L 
│                        │      │                  │        ╰ V3Score : 8.1 
│                        │      │                  ├ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:L/A:L 
│                        │      │                  │        ├ V2Score : 6.8 
│                        │      │                  │        ╰ V3Score : 8.1 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:L/A:L 
│                        │      │                           ╰ V3Score : 8.1 
│                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2019-20920 
│                        │      │                  ├ [1]: https://github.com/advisories/GHSA-3cqr-58rm-57f8 
│                        │      │                  ├ [2]: https://github.com/handlebars-lang/handlebars.js/commit/d54137810a49939fd2ad01a91a34e182ece4528e 
│                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2019-20920 
│                        │      │                  ├ [4]: https://snyk.io/vuln/SNYK-JS-HANDLEBARS-534478 
│                        │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2019-20920 
│                        │      │                  ├ [6]: https://www.npmjs.com/advisories/1316 
│                        │      │                  ├ [7]: https://www.npmjs.com/advisories/1324 
│                        │      │                  ╰ [8]: https://www.npmjs.com/package/handlebars 
│                        │      ├ PublishedDate   : 2020-09-30T18:15:00Z 
│                        │      ╰ LastModifiedDate: 2020-10-15T17:35:00Z 
│                        ├ [8]  ╭ VulnerabilityID : GHSA-2cf5-4w76-r9qv 
│                        │      ├ PkgID           : handlebars@1.0.0 
│                        │      ├ PkgName         : handlebars 
│                        │      ├ PkgPath         : home/.openvscode-server/extensions/handlebars/package.json 
│                        │      ├ InstalledVersion: 1.0.0 
│                        │      ├ FixedVersion    : 4.5.2, 3.0.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://github.com/advisories/GHSA-2cf5-4w76-r9qv 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Npm 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Anpm 
│                        │      ├ Title           : Arbitrary Code Execution in handlebars 
│                        │      ├ Description     : Versions of `handlebars` prior to 3.0.8 or 4.5.2 are vulnerable to Arbitrary Code Execution. The
│                        │      │                   package's lookup helper fails to properly validate templates, allowing attackers to submit templates that
│                        │      │                   execute arbitrary JavaScript in the system. It can be used to run arbitrary code in a server processing
│                        │      │                   Handlebars templates or on a victim's browser (effectively serving as Cross-Site Scripting).
│                        │      │                   
│                        │      │                   The following template can be used to demonstrate the vulnerability:  
│                        │      │                   ```{{#with "constructor"}}
│                        │      │                   	{{#with split as |a|}}
│                        │      │                   		{{pop (push "alert('Vulnerable Handlebars JS');")}}
│                        │      │                   		{{#with (concat (lookup join (slice 0 1)))}}
│                        │      │                   			{{#each (slice 2 3)}}
│                        │      │                   				{{#with (apply 0 a)}}
│                        │      │                   					{{.}}
│                        │      │                   				{{/with}}
│                        │      │                   			{{/each}}
│                        │      │                   		{{/with}}
│                        │      │                   	{{/with}}
│                        │      │                   {{/with}}```
│                        │      │                   
│                        │      │                   
│                        │      │                   ## Recommendation
│                        │      │                   
│                        │      │                   Upgrade to version 3.0.8, 4.5.2 or later. 
│                        │      ├ Severity        : HIGH 
│                        │      ╰ References       ╭ [0]: https://github.com/advisories/GHSA-2cf5-4w76-r9qv 
│                        │                         ╰ [1]: https://www.npmjs.com/advisories/1316 
│                        ├ [9]  ╭ VulnerabilityID : GHSA-g9r4-xpmj-mj65 
│                        │      ├ PkgID           : handlebars@1.0.0 
│                        │      ├ PkgName         : handlebars 
│                        │      ├ PkgPath         : home/.openvscode-server/extensions/handlebars/package.json 
│                        │      ├ InstalledVersion: 1.0.0 
│                        │      ├ FixedVersion    : 4.5.3, 3.0.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://github.com/advisories/GHSA-g9r4-xpmj-mj65 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Npm 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Anpm 
│                        │      ├ Title           : Prototype Pollution in handlebars 
│                        │      ├ Description     : Versions of `handlebars` prior to 3.0.8 or 4.5.3 are vulnerable to prototype pollution. It is possible
│                        │      │                    to add or modify properties to the Object prototype through a malicious template. This may allow attackers
│                        │      │                    to crash the application or execute Arbitrary Code in specific conditions.
│                        │      │                   
│                        │      │                   
│                        │      │                   ## Recommendation
│                        │      │                   
│                        │      │                   Upgrade to version 3.0.8, 4.5.3 or later. 
│                        │      ├ Severity        : HIGH 
│                        │      ╰ References       ╭ [0]: https://github.com/advisories/GHSA-g9r4-xpmj-mj65 
│                        │                         ╰ [1]: https://www.npmjs.com/advisories/1325 
│                        ├ [10] ╭ VulnerabilityID : GHSA-q2c6-c6pm-g3gh 
│                        │      ├ PkgID           : handlebars@1.0.0 
│                        │      ├ PkgName         : handlebars 
│                        │      ├ PkgPath         : home/.openvscode-server/extensions/handlebars/package.json 
│                        │      ├ InstalledVersion: 1.0.0 
│                        │      ├ FixedVersion    : 4.5.3, 3.0.8 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://github.com/advisories/GHSA-q2c6-c6pm-g3gh 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Npm 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Anpm 
│                        │      ├ Title           : Arbitrary Code Execution in handlebars 
│                        │      ├ Description     : Versions of `handlebars` prior to 3.0.8 or 4.5.3 are vulnerable to Arbitrary Code Execution. The
│                        │      │                   package's lookup helper fails to properly validate templates, allowing attackers to submit templates that
│                        │      │                   execute arbitrary JavaScript in the system. It is due to an incomplete fix for a [previous
│                        │      │                   issue](https://www.npmjs.com/advisories/1316). This vulnerability can be used to run arbitrary code in a
│                        │      │                   server processing Handlebars templates or on a victim's browser (effectively serving as Cross-Site
│                        │      │                   Scripting).
│                        │      │                   
│                        │      │                   
│                        │      │                   ## Recommendation
│                        │      │                   
│                        │      │                   Upgrade to version 3.0.8, 4.5.3 or later. 
│                        │      ├ Severity        : HIGH 
│                        │      ╰ References       ╭ [0]: https://github.com/advisories/GHSA-q2c6-c6pm-g3gh 
│                        │                         ╰ [1]: https://www.npmjs.com/advisories/1324 
│                        ├ [11] ╭ VulnerabilityID : GHSA-q42p-pg8m-cqh6 
│                        │      ├ PkgID           : handlebars@1.0.0 
│                        │      ├ PkgName         : handlebars 
│                        │      ├ PkgPath         : home/.openvscode-server/extensions/handlebars/package.json 
│                        │      ├ InstalledVersion: 1.0.0 
│                        │      ├ FixedVersion    : 3.0.7, 4.0.14, 4.1.2 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://github.com/advisories/GHSA-q42p-pg8m-cqh6 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Npm 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Anpm 
│                        │      ├ Title           : Prototype Pollution in handlebars 
│                        │      ├ Description     : Versions of `handlebars` prior to 4.0.14 are vulnerable to Prototype Pollution. Templates may alter an
│                        │      │                    Objects' prototype, thus allowing an attacker to execute arbitrary code on the server.
│                        │      │                   
│                        │      │                   
│                        │      │                   ## Recommendation
│                        │      │                   
│                        │      │                   For handlebars 4.1.x upgrade to 4.1.2 or later.
│                        │      │                   For handlebars 4.0.x upgrade to 4.0.14 or later. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/A:L 
│                        │      │                         ╰ V3Score : 7.3 
│                        │      ╰ References       ╭ [0]: https://github.com/advisories/GHSA-q42p-pg8m-cqh6 
│                        │                         ├ [1]: https://github.com/handlebars-lang/handlebars.js/commit/0d6d8c335ad81bad1b672fc56b6a44f6aa472dac 
│                        │                         ├ [2]: https://github.com/handlebars-lang/handlebars.js/commit/7372d4e9dffc9d70c09671aa28b9392a1577fd86 
│                        │                         ├ [3]: https://github.com/handlebars-lang/handlebars.js/commit/85c8783b34fc6d36145d8b53885ad0b9e3c3f9c4 
│                        │                         ├ [4]: https://github.com/handlebars-lang/handlebars.js/commit/cd38583216dce3252831916323202749431c773e 
│                        │                         ├ [5]: https://github.com/handlebars-lang/handlebars.js/issues/1495 
│                        │                         ├ [6]: https://snyk.io/vuln/SNYK-JS-HANDLEBARS-173692 
│                        │                         ╰ [7]: https://www.npmjs.com/advisories/755 
│                        ├ [12] ╭ VulnerabilityID : CVE-2015-8861 
│                        │      ├ PkgID           : handlebars@1.0.0 
│                        │      ├ PkgName         : handlebars 
│                        │      ├ PkgPath         : home/.openvscode-server/extensions/handlebars/package.json 
│                        │      ├ InstalledVersion: 1.0.0 
│                        │      ├ FixedVersion    : >=4.0.0 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : nodejs-security-wg 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2015-8861 
│                        │      ├ DataSource       ╭ ID  : nodejs-security-wg 
│                        │      │                  ├ Name: Node.js Ecosystem Security Working Group 
│                        │      │                  ╰ URL : https://github.com/nodejs/security-wg 
│                        │      ├ Title           : The handlebars package before 4.0.0 for Node.js allows remote attacker ... 
│                        │      ├ Description     : The handlebars package before 4.0.0 for Node.js allows remote attackers to conduct cross-site
│                        │      │                   scripting (XSS) attacks by leveraging a template with an attribute that is not quoted. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-79 
│                        │      ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│                        │      │                  │      ╰ V3Score : 6.1 
│                        │      │                  ╰ nvd  ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:P/A:N 
│                        │      │                         ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L/A:N 
│                        │      │                         ├ V2Score : 4.3 
│                        │      │                         ╰ V3Score : 6.1 
│                        │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2016/04/20/11 
│                        │      │                  ├ [1]: http://www.securityfocus.com/bid/96434 
│                        │      │                  ├ [2]: https://blog.srcclr.com/handlebars_vulnerability_research_findings/ 
│                        │      │                  ├ [3]: https://github.com/advisories/GHSA-9prh-257w-9277 
│                        │      │                  ├ [4]: https://github.com/wycats/handlebars.js/pull/1083 
│                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2015-8861 
│                        │      │                  ├ [6]: https://www.npmjs.com/advisories/61 
│                        │      │                  ├ [7]: https://www.sourceclear.com/blog/handlebars_vulnerability_research_findings/ 
│                        │      │                  ╰ [8]: https://www.tenable.com/security/tns-2016-18 
│                        │      ├ PublishedDate   : 2017-01-23T21:59:00Z 
│                        │      ╰ LastModifiedDate: 2020-04-22T12:54:00Z 
│                        ├ [13] ╭ VulnerabilityID : NSWG-ECO-519 
│                        │      ├ PkgID           : handlebars@1.0.0 
│                        │      ├ PkgName         : handlebars 
│                        │      ├ PkgPath         : home/.openvscode-server/extensions/handlebars/package.json 
│                        │      ├ InstalledVersion: 1.0.0 
│                        │      ├ FixedVersion    : >=4.6.0 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : nodejs-security-wg 
│                        │      ├ PrimaryURL      : https://hackerone.com/reports/726364 
│                        │      ├ DataSource       ╭ ID  : nodejs-security-wg 
│                        │      │                  ├ Name: Node.js Ecosystem Security Working Group 
│                        │      │                  ╰ URL : https://github.com/nodejs/security-wg 
│                        │      ├ Title           : Denial of Service 
│                        │      ├ Description     : Crash Node.js process from handlebars using a small and simple source 
│                        │      ├ Severity        : MEDIUM 
│                        │      ╰ References       ─ [0]: https://hackerone.com/reports/726364 
│                        ├ [14] ╭ VulnerabilityID : CVE-2020-7788 
│                        │      ├ PkgID           : ini@1.0.0 
│                        │      ├ PkgName         : ini 
│                        │      ├ PkgPath         : home/.openvscode-server/extensions/ini/package.json 
│                        │      ├ InstalledVersion: 1.0.0 
│                        │      ├ FixedVersion    : 1.3.6 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-7788 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Npm 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Anpm 
│                        │      ├ Title           : nodejs-ini: Prototype pollution via malicious INI file 
│                        │      ├ Description     : This affects the package ini before 1.3.6. If an attacker submits a malicious INI file to an
│                        │      │                   application that parses it with ini.parse, they will pollute the prototype on the application. This can be
│                        │      │                   exploited further depending on the context. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs           ─ [0]: CWE-1321 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/A:L 
│                        │      │                  │        ╰ V3Score : 7.3 
│                        │      │                  ├ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H 
│                        │      │                  │        ├ V2Score : 7.5 
│                        │      │                  │        ╰ V3Score : 9.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/A:L 
│                        │      │                           ╰ V3Score : 7.3 
│                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2022:6595 
│                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2020-7788 
│                        │      │                  ├ [2] : https://bugzilla.redhat.com/1907444 
│                        │      │                  ├ [3] : https://bugzilla.redhat.com/1945459 
│                        │      │                  ├ [4] : https://bugzilla.redhat.com/1964461 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/2007557 
│                        │      │                  ├ [6] : https://bugzilla.redhat.com/2098556 
│                        │      │                  ├ [7] : https://bugzilla.redhat.com/2102001 
│                        │      │                  ├ [8] : https://bugzilla.redhat.com/2105422 
│                        │      │                  ├ [9] : https://bugzilla.redhat.com/2105426 
│                        │      │                  ├ [10]: https://bugzilla.redhat.com/2105428 
│                        │      │                  ├ [11]: https://bugzilla.redhat.com/2105430 
│                        │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-7788 
│                        │      │                  ├ [13]: https://errata.almalinux.org/9/ALSA-2022-6595.html 
│                        │      │                  ├ [14]: https://github.com/advisories/GHSA-qqgx-2p2h-9c37 
│                        │      │                  ├ [15]: https://github.com/npm/ini/commit/56d2805e07ccd94e2ba0984ac9240ff02d44b6f1 
│                        │      │                  ├ [16]: https://github.com/npm/ini/commit/56d2805e07ccd94e2ba0984ac9240ff02d44b6f1 (v1.3.6) 
│                        │      │                  ├ [17]: https://linux.oracle.com/cve/CVE-2020-7788.html 
│                        │      │                  ├ [18]: https://linux.oracle.com/errata/ELSA-2022-6595.html 
│                        │      │                  ├ [19]: https://lists.debian.org/debian-lts-announce/2020/12/msg00032.html 
│                        │      │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2020-7788 
│                        │      │                  ├ [21]: https://snyk.io/vuln/SNYK-JS-INI-1048974 
│                        │      │                  ├ [22]: https://www.cve.org/CVERecord?id=CVE-2020-7788 
│                        │      │                  ╰ [23]: https://www.npmjs.com/advisories/1589 
│                        │      ├ PublishedDate   : 2020-12-11T11:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-12-02T19:40:00Z 
│                        ├ [15] ╭ VulnerabilityID : CVE-2020-7712 
│                        │      ├ PkgID           : json@1.0.0 
│                        │      ├ PkgName         : json 
│                        │      ├ PkgPath         : home/.openvscode-server/extensions/json/package.json 
│                        │      ├ InstalledVersion: 1.0.0 
│                        │      ├ FixedVersion    : 10.0.0 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-7712 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Npm 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Anpm 
│                        │      ├ Title           : Command injection in json 
│                        │      ├ Description     : This affects the package json before 10.0.0. It is possible to inject arbritary commands using the
│                        │      │                   parseLookup function. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs           ─ [0]: CWE-78 
│                        │      ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:N/S:U/C:H/I:H/A:H 
│                        │      │                  │      ╰ V3Score : 7.2 
│                        │      │                  ╰ nvd  ╭ V2Vector: AV:N/AC:L/Au:S/C:P/I:P/A:P 
│                        │      │                         ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:N/S:U/C:H/I:H/A:H 
│                        │      │                         ├ V2Score : 6.5 
│                        │      │                         ╰ V3Score : 7.2 
│                        │      ├ References       ╭ [0] : https://github.com/advisories/GHSA-3c6g-pvg8-gqw2 
│                        │      │                  ├ [1] : https://github.com/trentm/json/commit/cc4798169f9e0f181f8aa61905b88479badcd483 
│                        │      │                  ├ [2] : https://github.com/trentm/json/issues/144 
│                        │      │                  ├ [3] : https://github.com/trentm/json/pull/145 
│                        │      │                  ├ [4] : https://lists.apache.org/thread.html/r37c0e1807da7ff2bdd028bbe296465a6bbb99e2320dbe661d5d8b33b@
│                        │      │                  │       %3Cissues.zookeeper.apache.org%3E 
│                        │      │                  ├ [5] : https://lists.apache.org/thread.html/r3b04f4e99a19613f88ae088aa18cd271231a3c79dfff8f5efa8cda61@
│                        │      │                  │       %3Cissues.zookeeper.apache.org%3E 
│                        │      │                  ├ [6] : https://lists.apache.org/thread.html/r5f17bfca1d6e7f4b33ae978725b2fd62a9f1b3111696eafa9add802d@
│                        │      │                  │       %3Cissues.zookeeper.apache.org%3E 
│                        │      │                  ├ [7] : https://lists.apache.org/thread.html/r8d2e174230f6d26e16c007546e804c343f1f68956f526daaafa4aaae@
│                        │      │                  │       %3Cdev.zookeeper.apache.org%3E 
│                        │      │                  ├ [8] : https://lists.apache.org/thread.html/r977a907ecbedf87ae5ba47d4c77639efb120f74d4d1b3de14a4ef4da@
│                        │      │                  │       %3Cissues.flink.apache.org%3E 
│                        │      │                  ├ [9] : https://lists.apache.org/thread.html/r9c6d28e5b9a9b3481b7d1f90f1c2f75cd1a5ade91038426e0fb095da@
│                        │      │                  │       %3Cdev.flink.apache.org%3E 
│                        │      │                  ├ [10]: https://lists.apache.org/thread.html/ra890c24b3d90be36daf48ae76b263acb297003db24c1122f8e4aaef2@
│                        │      │                  │       %3Cissues.flink.apache.org%3E 
│                        │      │                  ├ [11]: https://lists.apache.org/thread.html/rb023d54a46da1ac0d8969097f5fecc79636b07d3b80db7b818a5c55c@
│                        │      │                  │       %3Cissues.zookeeper.apache.org%3E 
│                        │      │                  ├ [12]: https://lists.apache.org/thread.html/rb2b981912446a74e14fe6076c4b7c7d8502727ea0718e6a65a9b1be5@
│                        │      │                  │       %3Cissues.zookeeper.apache.org%3E 
│                        │      │                  ├ [13]: https://lists.apache.org/thread.html/rb89bd82dffec49f83b49e9ad625b1b63a408b3c7d1a60d6f049142a0@
│                        │      │                  │       %3Cissues.flink.apache.org%3E 
│                        │      │                  ├ [14]: https://lists.apache.org/thread.html/rba7ea4d75d6a8e5b935991d960d9b893fd30e576c4d3b531084ebd7d@
│                        │      │                  │       %3Cissues.flink.apache.org%3E 
│                        │      │                  ├ [15]: https://lists.apache.org/thread.html/rd9b9cc843f5cf5b532bdad9e87a817967efcf52b917e8c43b6df4cc7@
│                        │      │                  │       %3Cissues.zookeeper.apache.org%3E 
│                        │      │                  ├ [16]: https://lists.apache.org/thread.html/rec8bb4d637b04575da41cfae49118e108e95d43bfac39b7b698ee4db@
│                        │      │                  │       %3Cissues.zookeeper.apache.org%3E 
│                        │      │                  ├ [17]: https://lists.apache.org/thread.html/ree3abcd33c06ee95ab59faa1751198a1186d8941ddc2c2562c12966c@
│                        │      │                  │       %3Cissues.zookeeper.apache.org%3E 
│                        │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2020-7712 
│                        │      │                  ├ [19]: https://snyk.io/vuln/SNYK-JAVA-ORGWEBJARS-608932 
│                        │      │                  ├ [20]: https://snyk.io/vuln/SNYK-JAVA-ORGWEBJARSNPM-608931 
│                        │      │                  ├ [21]: https://snyk.io/vuln/SNYK-JS-JSON-597481 
│                        │      │                  ├ [22]: https://www.oracle.com//security-alerts/cpujul2021.html 
│                        │      │                  ├ [23]: https://www.oracle.com/security-alerts/cpujan2022.html 
│                        │      │                  ╰ [24]: https://www.oracle.com/security-alerts/cpujul2022.html 
│                        │      ├ PublishedDate   : 2020-08-30T08:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-12-03T14:56:00Z 
│                        ├ [16] ╭ VulnerabilityID : GHSA-wx77-rp39-c6vg 
│                        │      ├ PkgID           : markdown@1.0.0 
│                        │      ├ PkgName         : markdown 
│                        │      ├ PkgPath         : home/.openvscode-server/extensions/markdown-basics/package.json 
│                        │      ├ InstalledVersion: 1.0.0 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://github.com/advisories/GHSA-wx77-rp39-c6vg 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Npm 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Anpm 
│                        │      ├ Title           : Regular Expression Denial of Service in markdown 
│                        │      ├ Description     : All versions of `markdown` are vulnerable to Regular Expression Denial of Service (ReDoS). The
│                        │      │                   `markdown.toHTML()` function has significantly degraded performance when parsing long strings containing
│                        │      │                   underscores. This may lead to Denial of Service if the parser accepts user input.
│                        │      │                   
│                        │      │                   
│                        │      │                   ## Recommendation
│                        │      │                   
│                        │      │                   No fix is currently available. Consider using an alternative package until a fix is made available.[
│                        │      │                   m 
│                        │      ├ Severity        : LOW 
│                        │      ╰ References       ╭ [0]: https://github.com/advisories/GHSA-wx77-rp39-c6vg 
│                        │                         ╰ [1]: https://www.npmjs.com/advisories/1330 
│                        ├ [17] ╭ VulnerabilityID : CVE-2018-7408 
│                        │      ├ PkgID           : npm@1.0.1 
│                        │      ├ PkgName         : npm 
│                        │      ├ PkgPath         : home/.openvscode-server/extensions/npm/package.json 
│                        │      ├ InstalledVersion: 1.0.1 
│                        │      ├ FixedVersion    : 5.7.1 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-7408 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Npm 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Anpm 
│                        │      ├ Title           : Incorrect Permission Assignment for Critical Resource in NPM 
│                        │      ├ Description     : An issue was discovered in an npm 5.7.0 2018-02-21 pre-release (marked as "next: 5.7.0" and therefore
│                        │      │                   automatically installed by an "npm upgrade -g npm" command, and also announced in the vendor's blog without
│                        │      │                    mention of pre-release status). It might allow local users to bypass intended filesystem access
│                        │      │                   restrictions because ownerships of /etc and /usr directories are being changed unexpectedly, related to a
│                        │      │                   "correctMkdir" issue. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs           ─ [0]: CWE-732 
│                        │      ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.0/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│                        │      │                  │      ╰ V3Score : 7.8 
│                        │      │                  ╰ nvd  ╭ V2Vector: AV:L/AC:L/Au:N/C:P/I:P/A:P 
│                        │      │                         ├ V3Vector: CVSS:3.0/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│                        │      │                         ├ V2Score : 4.6 
│                        │      │                         ╰ V3Score : 7.8 
│                        │      ├ References       ╭ [0]: http://blog.npmjs.org/post/171169301000/v571 
│                        │      │                  ├ [1]: https://github.com/advisories/GHSA-ph34-pc88-72gc 
│                        │      │                  ├ [2]: https://github.com/npm/npm/commit/74e149da6efe6ed89477faa81fef08eee7999ad0 
│                        │      │                  ├ [3]: https://github.com/npm/npm/issues/19883 
│                        │      │                  ╰ [4]: https://nvd.nist.gov/vuln/detail/CVE-2018-7408 
│                        │      ├ PublishedDate   : 2018-02-22T18:29:00Z 
│                        │      ╰ LastModifiedDate: 2019-10-03T00:03:00Z 
│                        ├ [18] ╭ VulnerabilityID : CVE-2019-16775 
│                        │      ├ PkgID           : npm@1.0.1 
│                        │      ├ PkgName         : npm 
│                        │      ├ PkgPath         : home/.openvscode-server/extensions/npm/package.json 
│                        │      ├ InstalledVersion: 1.0.1 
│                        │      ├ FixedVersion    : 6.13.3 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-16775 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Npm 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Anpm 
│                        │      ├ Title           : npm: Symlink reference outside of node_modules folder through the bin field upon installation 
│                        │      ├ Description     : Versions of the npm CLI prior to 6.13.3 are vulnerable to an Arbitrary File Write. It is possible for
│                        │      │                   packages to create symlinks to files outside of thenode_modules folder through the bin field upon
│                        │      │                   installation. A properly constructed entry in the package.json bin field would allow a package publisher to
│                        │      │                    create a symlink pointing to arbitrary files on a user's system when the package is installed. This
│                        │      │                   behavior is still possible through install scripts. This vulnerability bypasses a user using the
│                        │      │                   --ignore-scripts install option. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs           ─ [0]: CWE-61 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:N 
│                        │      │                  │        ╰ V3Score : 7.7 
│                        │      │                  ├ nvd    ╭ V2Vector: AV:N/AC:L/Au:S/C:N/I:P/A:N 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:H/A:N 
│                        │      │                  │        ├ V2Score : 4 
│                        │      │                  │        ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:N/I:H/A:N 
│                        │      │                           ╰ V3Score : 4.8 
│                        │      ├ References       ╭ [0] : http://lists.opensuse.org/opensuse-security-announce/2020-01/msg00027.html 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHEA-2020:0330 
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2020:0573 
│                        │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2020:0579 
│                        │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2020:0597 
│                        │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2020:0602 
│                        │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2019-16775 
│                        │      │                  ├ [7] : https://blog.npmjs.org/post/189618601100/binary-planting-with-the-npm-cli 
│                        │      │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2020-0579.html 
│                        │      │                  ├ [9] : https://github.com/advisories/GHSA-m6cx-g6qm-p2cx 
│                        │      │                  ├ [10]: https://github.com/npm/cli/security/advisories/GHSA-m6cx-g6qm-p2cx 
│                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2019-16775.html 
│                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2020-0579.html 
│                        │      │                  ├ [13]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/
│                        │      │                  │       Z36UKPO5F3PQ3Q2POMF5LEKXWAH5RUFP/ 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2019-16775 
│                        │      │                  ├ [15]: https://www.cve.org/CVERecord?id=CVE-2019-16775 
│                        │      │                  ├ [16]: https://www.npmjs.com/advisories/1434 
│                        │      │                  ├ [17]: https://www.oracle.com/security-alerts/cpujan2020.html 
│                        │      │                  ╰ [18]: https://www.oracle.com/security-alerts/cpuoct2021.html 
│                        │      ├ PublishedDate   : 2019-12-13T01:15:00Z 
│                        │      ╰ LastModifiedDate: 2023-01-24T16:10:00Z 
│                        ├ [19] ╭ VulnerabilityID : CVE-2019-16776 
│                        │      ├ PkgID           : npm@1.0.1 
│                        │      ├ PkgName         : npm 
│                        │      ├ PkgPath         : home/.openvscode-server/extensions/npm/package.json 
│                        │      ├ InstalledVersion: 1.0.1 
│                        │      ├ FixedVersion    : 6.13.3 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-16776 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Npm 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Anpm 
│                        │      ├ Title           : npm: Arbitrary file write via constructed entry in the package.json bin field 
│                        │      ├ Description     : Versions of the npm CLI prior to 6.13.3 are vulnerable to an Arbitrary File Write. It fails to prevent
│                        │      │                    access to folders outside of the intended node_modules folder through the bin field. A properly
│                        │      │                   constructed entry in the package.json bin field would allow a package publisher to modify and/or gain
│                        │      │                   access to arbitrary files on a user's system when the package is installed. This behavior is still possible
│                        │      │                    through install scripts. This vulnerability bypasses a user using the --ignore-scripts install
│                        │      │                   option. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs           ─ [0]: CWE-22 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:N 
│                        │      │                  │        ╰ V3Score : 7.7 
│                        │      │                  ├ nvd    ╭ V2Vector: AV:N/AC:L/Au:S/C:P/I:P/A:N 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:N 
│                        │      │                  │        ├ V2Score : 5.5 
│                        │      │                  │        ╰ V3Score : 8.1 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:N/I:H/A:N 
│                        │      │                           ╰ V3Score : 4.8 
│                        │      ├ References       ╭ [0] : http://lists.opensuse.org/opensuse-security-announce/2020-01/msg00027.html 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHEA-2020:0330 
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2020:0573 
│                        │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2020:0579 
│                        │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2020:0597 
│                        │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2020:0602 
│                        │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2019-16776 
│                        │      │                  ├ [7] : https://blog.npmjs.org/post/189618601100/binary-planting-with-the-npm-cli 
│                        │      │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2020-0579.html 
│                        │      │                  ├ [9] : https://github.com/advisories/GHSA-x8qc-rrcw-4r46 
│                        │      │                  ├ [10]: https://github.com/npm/cli/security/advisories/GHSA-x8qc-rrcw-4r46 
│                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2019-16776.html 
│                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2020-0579.html 
│                        │      │                  ├ [13]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/
│                        │      │                  │       Z36UKPO5F3PQ3Q2POMF5LEKXWAH5RUFP/ 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2019-16776 
│                        │      │                  ├ [15]: https://www.cve.org/CVERecord?id=CVE-2019-16776 
│                        │      │                  ├ [16]: https://www.npmjs.com/advisories/1436 
│                        │      │                  ╰ [17]: https://www.oracle.com/security-alerts/cpujan2020.html 
│                        │      ├ PublishedDate   : 2019-12-13T01:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-08-02T20:45:00Z 
│                        ├ [20] ╭ VulnerabilityID : CVE-2019-16777 
│                        │      ├ PkgID           : npm@1.0.1 
│                        │      ├ PkgName         : npm 
│                        │      ├ PkgPath         : home/.openvscode-server/extensions/npm/package.json 
│                        │      ├ InstalledVersion: 1.0.1 
│                        │      ├ FixedVersion    : 6.13.4 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-16777 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Npm 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Anpm 
│                        │      ├ Title           : npm: Global node_modules Binary Overwrite 
│                        │      ├ Description     : Versions of the npm CLI prior to 6.13.4 are vulnerable to an Arbitrary File Overwrite. It fails to
│                        │      │                   prevent existing globally-installed binaries to be overwritten by other package installations. For example,
│                        │      │                    if a package was installed globally and created a serve binary, any subsequent installs of packages that
│                        │      │                   also create a serve binary would overwrite the previous serve binary. This behavior is still allowed in
│                        │      │                   local installations and also through install scripts. This vulnerability bypasses a user using the
│                        │      │                   --ignore-scripts install option. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs           ─ [0]: CWE-269 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:N 
│                        │      │                  │        ╰ V3Score : 7.7 
│                        │      │                  ├ nvd    ╭ V2Vector: AV:N/AC:L/Au:S/C:N/I:P/A:P 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:H/A:N 
│                        │      │                  │        ├ V2Score : 5.5 
│                        │      │                  │        ╰ V3Score : 6.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:N/I:H/A:N 
│                        │      │                           ╰ V3Score : 4.8 
│                        │      ├ References       ╭ [0] : http://lists.opensuse.org/opensuse-security-announce/2020-01/msg00027.html 
│                        │      │                  ├ [1] : https://access.redhat.com/errata/RHEA-2020:0330 
│                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2020:0573 
│                        │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2020:0579 
│                        │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2020:0597 
│                        │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2020:0602 
│                        │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2019-16777 
│                        │      │                  ├ [7] : https://blog.npmjs.org/post/189618601100/binary-planting-with-the-npm-cli 
│                        │      │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2020-0579.html 
│                        │      │                  ├ [9] : https://github.com/advisories/GHSA-4328-8hgf-7wjr 
│                        │      │                  ├ [10]: https://github.com/npm/cli/security/advisories/GHSA-4328-8hgf-7wjr 
│                        │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2019-16777.html 
│                        │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2020-0579.html 
│                        │      │                  ├ [13]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/
│                        │      │                  │       Z36UKPO5F3PQ3Q2POMF5LEKXWAH5RUFP/ 
│                        │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2019-16777 
│                        │      │                  ├ [15]: https://security.gentoo.org/glsa/202003-48 
│                        │      │                  ├ [16]: https://www.cve.org/CVERecord?id=CVE-2019-16777 
│                        │      │                  ├ [17]: https://www.npmjs.com/advisories/1437 
│                        │      │                  ╰ [18]: https://www.oracle.com/security-alerts/cpujan2020.html 
│                        │      ├ PublishedDate   : 2019-12-13T01:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-08-02T20:45:00Z 
│                        ├ [21] ╭ VulnerabilityID : CVE-2016-3956 
│                        │      ├ PkgID           : npm@1.0.1 
│                        │      ├ PkgName         : npm 
│                        │      ├ PkgPath         : home/.openvscode-server/extensions/npm/package.json 
│                        │      ├ InstalledVersion: 1.0.1 
│                        │      ├ FixedVersion    : >= 2.15.1 <= 3.0.0, >= 3.8.3 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : nodejs-security-wg 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-3956 
│                        │      ├ DataSource       ╭ ID  : nodejs-security-wg 
│                        │      │                  ├ Name: Node.js Ecosystem Security Working Group 
│                        │      │                  ╰ URL : https://github.com/nodejs/security-wg 
│                        │      ├ Title           : npm: bearer token leak to non-registry hosts 
│                        │      ├ Description     : The CLI in npm before 2.15.1 and 3.x before 3.8.3, as used in Node.js 0.10 before 0.10.44, 0.12 before
│                        │      │                    0.12.13, 4 before 4.4.2, and 5 before 5.10.0, includes bearer tokens with arbitrary requests, which allows
│                        │      │                    remote HTTP servers to obtain sensitive information by reading Authorization headers. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-200 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:N/A:N 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/A:N 
│                        │      │                  │        ├ V2Score : 5 
│                        │      │                  │        ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:N/A:N 
│                        │      │                           ╰ V2Score : 4.3 
│                        │      ├ References       ╭ [0] : http://blog.npmjs.org/post/142036323955/fixing-a-bearer-token-vulnerability 
│                        │      │                  ├ [1] : http://www-01.ibm.com/support/docview.wss?uid=swg21980827 
│                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2016-3956 
│                        │      │                  ├ [3] : https://github.com/advisories/GHSA-m5h6-hr3q-22h5 
│                        │      │                  ├ [4] : https://github.com/npm/npm/commit/f67ecad59e99a03e5aad8e93cd1a086ae087cb29 
│                        │      │                  ├ [5] : https://github.com/npm/npm/commit/fea8cc92cee02c720b58f95f14d315507ccad401 
│                        │      │                  ├ [6] : https://github.com/npm/npm/issues/8380 
│                        │      │                  ├ [7] : https://nodejs.org/en/blog/vulnerability/npm-tokens-leak-march-2016/ 
│                        │      │                  ├ [8] : https://nodesecurity.io/advisories/98 
│                        │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2016-3956 
│                        │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2016-3956 
│                        │      │                  ╰ [11]: https://www.npmjs.com/advisories/98 
│                        │      ├ PublishedDate   : 2016-07-02T14:59:00Z 
│                        │      ╰ LastModifiedDate: 2021-06-15T16:30:00Z 
│                        ├ [22] ╭ VulnerabilityID : CVE-2020-15095 
│                        │      ├ PkgID           : npm@1.0.1 
│                        │      ├ PkgName         : npm 
│                        │      ├ PkgPath         : home/.openvscode-server/extensions/npm/package.json 
│                        │      ├ InstalledVersion: 1.0.1 
│                        │      ├ FixedVersion    : 6.14.6 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2020-15095 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Npm 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Anpm 
│                        │      ├ Title           : npm: sensitive information exposure through logs 
│                        │      ├ Description     : Versions of the npm CLI prior to 6.14.6 are vulnerable to an information exposure vulnerability
│                        │      │                   through log files. The CLI supports URLs like
│                        │      │                   "<protocol>://[<user>[:<password>]@]<hostname>[:<port>][:][/]<path>". The password value is not redacted
│                        │      │                   and is printed to stdout and also to any generated log files. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs           ─ [0]: CWE-532 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:H/I:N/A:N 
│                        │      │                  │        ╰ V3Score : 4.4 
│                        │      │                  ├ nvd    ╭ V2Vector: AV:L/AC:M/Au:N/C:P/I:N/A:N 
│                        │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:H/I:N/A:N 
│                        │      │                  │        ├ V2Score : 1.9 
│                        │      │                  │        ╰ V3Score : 4.4 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:H/I:N/A:N 
│                        │      │                           ╰ V3Score : 4.4 
│                        │      ├ References       ╭ [0] : http://lists.opensuse.org/opensuse-security-announce/2020-10/msg00011.html 
│                        │      │                  ├ [1] : http://lists.opensuse.org/opensuse-security-announce/2020-10/msg00015.html 
│                        │      │                  ├ [2] : http://lists.opensuse.org/opensuse-security-announce/2020-10/msg00023.html 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2020-15095 
│                        │      │                  ├ [4] : https://errata.almalinux.org/8/ALSA-2021-0548.html 
│                        │      │                  ├ [5] : https://github.com/advisories/GHSA-93f3-23rq-pjfp 
│                        │      │                  ├ [6] : https://github.com/npm/cli/blob/66aab417f836a901f8afb265251f761bb0422463/CHANGELOG.md#6146-2020
│                        │      │                  │       -07-07 
│                        │      │                  ├ [7] : https://github.com/npm/cli/commit/a9857b8f6869451ff058789c4631fadfde5bbcbc 
│                        │      │                  ├ [8] : https://github.com/npm/cli/security/advisories/GHSA-93f3-23rq-pjfp 
│                        │      │                  ├ [9] : https://linux.oracle.com/cve/CVE-2020-15095.html 
│                        │      │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2021-0548.html 
│                        │      │                  ├ [11]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/
│                        │      │                  │       4OOYAMJVLLCLXDTHW3V5UXNULZBBK4O6/ 
│                        │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2020-15095 
│                        │      │                  ├ [13]: https://security.gentoo.org/glsa/202101-07 
│                        │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2020-15095 
│                        │      ├ PublishedDate   : 2020-07-07T19:15:00Z 
│                        │      ╰ LastModifiedDate: 2022-08-02T20:44:00Z 
│                        ├ [23] ╭ VulnerabilityID : CVE-2013-4116 
│                        │      ├ PkgID           : npm@1.0.1 
│                        │      ├ PkgName         : npm 
│                        │      ├ PkgPath         : home/.openvscode-server/extensions/npm/package.json 
│                        │      ├ InstalledVersion: 1.0.1 
│                        │      ├ FixedVersion    : >=1.3.3 
│                        │      ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │      │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │      ├ SeveritySource  : nodejs-security-wg 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2013-4116 
│                        │      ├ DataSource       ╭ ID  : nodejs-security-wg 
│                        │      │                  ├ Name: Node.js Ecosystem Security Working Group 
│                        │      │                  ╰ URL : https://github.com/nodejs/security-wg 
│                        │      ├ Title           : npm: Insecure temporary directory generation 
│                        │      ├ Description     : lib/npm.js in Node Packaged Modules (npm) before 1.3.3 allows local users to overwrite arbitrary files
│                        │      │                    via a symlink attack on temporary files with predictable names that are created when unpacking
│                        │      │                   archives. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs           ─ [0]: CWE-59 
│                        │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:L/AC:M/Au:N/C:N/I:P/A:P 
│                        │      │                  │        ╰ V2Score : 3.3 
│                        │      │                  ╰ redhat ╭ V2Vector: AV:L/AC:M/Au:N/C:N/I:P/A:N 
│                        │      │                           ╰ V2Score : 1.9 
│                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2013/07/10/17 
│                        │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2013/07/11/9 
│                        │      │                  ├ [2] : http://www.securityfocus.com/bid/61083 
│                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2013-4116 
│                        │      │                  ├ [4] : https://bugs.debian.org/cgi-bin/bugreport.cgi?bug=715325 
│                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=983917 
│                        │      │                  ├ [6] : https://exchange.xforce.ibmcloud.com/vulnerabilities/87141 
│                        │      │                  ├ [7] : https://github.com/advisories/GHSA-v3jv-wrf4-5845 
│                        │      │                  ├ [8] : https://github.com/npm/npm/commit/f4d31693 
│                        │      │                  ├ [9] : https://github.com/npm/npm/issues/3635 
│                        │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2013-4116 
│                        │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2013-4116 
│                        │      │                  ╰ [12]: https://www.npmjs.com/advisories/152 
│                        │      ├ PublishedDate   : 2014-04-22T14:23:00Z 
│                        │      ╰ LastModifiedDate: 2020-10-14T13:21:00Z 
│                        ╰ [24] ╭ VulnerabilityID : CVE-2021-21353 
│                               ├ PkgID           : pug@1.0.0 
│                               ├ PkgName         : pug 
│                               ├ PkgPath         : home/.openvscode-server/extensions/pug/package.json 
│                               ├ InstalledVersion: 1.0.0 
│                               ├ FixedVersion    : 3.0.1 
│                               ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                               │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                               ├ SeveritySource  : ghsa 
│                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-21353 
│                               ├ DataSource       ╭ ID  : ghsa 
│                               │                  ├ Name: GitHub Security Advisory Npm 
│                               │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Anpm 
│                               ├ Title           : pug: user provided objects as input to pug templates can achieve remote code execution 
│                               ├ Description     : Pug is an npm package which is a high-performance template engine. In pug before version 3.0.1, if a
│                               │                   remote attacker was able to control the `pretty` option of the pug compiler, e.g. if you spread a user
│                               │                   provided object such as the query parameters of a request into the pug template inputs, it was possible for
│                               │                    them to achieve remote code execution on the node.js backend. This is fixed in version 3.0.1. This
│                               │                   advisory applies to multiple pug packages including "pug", "pug-code-gen". pug-code-gen has a backported
│                               │                   fix at version 2.0.3. This advisory is not exploitable if there is no way for un-trusted input to be passed
│                               │                    to pug as the `pretty` option, e.g. if you compile templates in advance before applying user input to
│                               │                   them, you do not need to upgrade. 
│                               ├ Severity        : HIGH 
│                               ├ CweIDs           ─ [0]: CWE-74 
│                               ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N/I:H/A:N 
│                               │                  │        ╰ V3Score : 6.8 
│                               │                  ├ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:P 
│                               │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:H/A:H 
│                               │                  │        ├ V2Score : 6.8 
│                               │                  │        ╰ V3Score : 9 
│                               │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:H/A:H 
│                               │                           ╰ V3Score : 9 
│                               ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2021-21353 
│                               │                  ├ [1] : https://github.com/advisories/GHSA-p493-635q-r6gr 
│                               │                  ├ [2] : https://github.com/pugjs/pug/commit/991e78f7c4220b2f8da042877c6f0ef5a4683be0 
│                               │                  ├ [3] : https://github.com/pugjs/pug/issues/3312 
│                               │                  ├ [4] : https://github.com/pugjs/pug/pull/3314 
│                               │                  ├ [5] : https://github.com/pugjs/pug/releases/tag/pug%403.0.1 
│                               │                  ├ [6] : https://github.com/pugjs/pug/security/advisories/GHSA-p493-635q-r6gr 
│                               │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2021-21353 
│                               │                  ├ [8] : https://www.cve.org/CVERecord?id=CVE-2021-21353 
│                               │                  ├ [9] : https://www.npmjs.com/package/pug 
│                               │                  ╰ [10]: https://www.npmjs.com/package/pug-code-gen 
│                               ├ PublishedDate   : 2021-03-03T02:15:00Z 
│                               ╰ LastModifiedDate: 2021-03-09T15:35:00Z 
├ [3]  ╭ Target         : home/openvscode-server/.krew/store/krew/v0.4.3/krew 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2021-44716 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ InstalledVersion: v0.0.0-20210614182718-04defd469f4e 
│                        │     ├ FixedVersion    : 0.0.0-20211209124913-491a49abca63 
│                        │     ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │     │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-44716 
│                        │     ├ DataSource       ╭ ID  : go-vulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://github.com/golang/vulndb 
│                        │     ├ Title           : golang: net/http: limit growth of header canonicalization cache 
│                        │     ├ Description     : net/http in Go before 1.16.12 and 1.17.x before 1.17.5 allows uncontrolled memory consumption in the
│                        │     │                   header canonicalization cache via HTTP/2 requests. 
│                        │     ├ Severity        : HIGH 
│                        │     ├ CweIDs           ─ [0]: CWE-400 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │     │                  │        ╰ V3Score : 7.5 
│                        │     │                  ├ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                        │     │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │     │                  │        ├ V2Score : 5 
│                        │     │                  │        ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │     │                           ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2021-44716 
│                        │     │                  ├ [1] : https://cert-portal.siemens.com/productcert/pdf/ssa-744259.pdf 
│                        │     │                  ├ [2] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-44716 
│                        │     │                  ├ [3] : https://github.com/advisories/GHSA-vc3p-29h2-gpcp 
│                        │     │                  ├ [4] : https://github.com/golang/go/commit/48d948963c5ce7add72af5665a871caff6c1d35a (go1.17.5) 
│                        │     │                  ├ [5] : https://github.com/golang/go/issues/50058 
│                        │     │                  ├ [6] : https://github.com/golang/net/commit/491a49abca63de5e07ef554052d180a1b5fe2d70 
│                        │     │                  ├ [7] : https://go.dev/cl/369794 
│                        │     │                  ├ [8] : https://go.dev/issue/50058 
│                        │     │                  ├ [9] : https://groups.google.com/g/golang-announce/c/hcmEScgc00k 
│                        │     │                  ├ [10]: https://groups.google.com/g/golang-announce/c/hcmEScgc00k/m/ZWnOjeY4CQAJ 
│                        │     │                  ├ [11]: https://linux.oracle.com/cve/CVE-2021-44716.html 
│                        │     │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2022-0001.html 
│                        │     │                  ├ [13]: https://lists.debian.org/debian-lts-announce/2022/01/msg00016.html 
│                        │     │                  ├ [14]: https://lists.debian.org/debian-lts-announce/2022/01/msg00017.html 
│                        │     │                  ├ [15]: https://lists.debian.org/debian-lts-announce/2023/04/msg00021.html 
│                        │     │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2021-44716 
│                        │     │                  ├ [17]: https://pkg.go.dev/vuln/GO-2022-0288 
│                        │     │                  ├ [18]: https://security.gentoo.org/glsa/202208-02 
│                        │     │                  ├ [19]: https://security.netapp.com/advisory/ntap-20220121-0002/ 
│                        │     │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2021-44716 
│                        │     ├ PublishedDate   : 2022-01-01T05:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-04-20T00:15:00Z 
│                        ├ [1] ╭ VulnerabilityID : CVE-2022-27664 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ InstalledVersion: v0.0.0-20210614182718-04defd469f4e 
│                        │     ├ FixedVersion    : 0.0.0-20220906165146-f3363e06e74c 
│                        │     ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │     │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27664 
│                        │     ├ DataSource       ╭ ID  : go-vulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://github.com/golang/vulndb 
│                        │     ├ Title           : handle server errors after sending GOAWAY 
│                        │     ├ Description     : In net/http in Go before 1.18.6 and 1.19.x before 1.19.1, attackers can cause a denial of service
│                        │     │                   because an HTTP/2 connection can hang during closing if shutdown were preempted by a fatal error. 
│                        │     ├ Severity        : HIGH 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │     │                  │        ╰ V3Score : 7.5 
│                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │     │                  │        ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H 
│                        │     │                           ╰ V3Score : 6.5 
│                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:2357 
│                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2022-27664 
│                        │     │                  ├ [2] : https://bugzilla.redhat.com/2107371 
│                        │     │                  ├ [3] : https://bugzilla.redhat.com/2107374 
│                        │     │                  ├ [4] : https://bugzilla.redhat.com/2107383 
│                        │     │                  ├ [5] : https://bugzilla.redhat.com/2107386 
│                        │     │                  ├ [6] : https://bugzilla.redhat.com/2107388 
│                        │     │                  ├ [7] : https://bugzilla.redhat.com/2113814 
│                        │     │                  ├ [8] : https://bugzilla.redhat.com/2124669 
│                        │     │                  ├ [9] : https://bugzilla.redhat.com/2132868 
│                        │     │                  ├ [10]: https://bugzilla.redhat.com/2132872 
│                        │     │                  ├ [11]: https://bugzilla.redhat.com/2161274 
│                        │     │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=1913333 
│                        │     │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=1913338 
│                        │     │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2107371 
│                        │     │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2107374 
│                        │     │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2107383 
│                        │     │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2107386 
│                        │     │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2107388 
│                        │     │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2113814 
│                        │     │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2124669 
│                        │     │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-28851 
│                        │     │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-28852 
│                        │     │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-1705 
│                        │     │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-27664 
│                        │     │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-30630 
│                        │     │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-30632 
│                        │     │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-30635 
│                        │     │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-32148 
│                        │     │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-32189 
│                        │     │                  ├ [30]: https://errata.almalinux.org/9/ALSA-2023-2357.html 
│                        │     │                  ├ [31]: https://errata.rockylinux.org/RLSA-2022:7129 
│                        │     │                  ├ [32]: https://github.com/advisories/GHSA-69cg-p879-7622 
│                        │     │                  ├ [33]: https://github.com/golang/go/commit/5bc9106458fc07851ac324a4157132a91b1f3479 (go1.18.6) 
│                        │     │                  ├ [34]: https://github.com/golang/go/commit/9cfe4e258b1c9d4a04a42539c21c7bdb2e227824 (go1.19.1) 
│                        │     │                  ├ [35]: https://github.com/golang/go/issues/54658 
│                        │     │                  ├ [36]: https://go.dev/cl/428735 
│                        │     │                  ├ [37]: https://go.dev/issue/54658 
│                        │     │                  ├ [38]: https://groups.google.com/g/golang-announce 
│                        │     │                  ├ [39]: https://groups.google.com/g/golang-announce/c/x49AQzIVX-s 
│                        │     │                  ├ [40]: https://groups.google.com/g/golang-announce/c/x49AQzIVX-s/m/0tgO0pjiBQAJ 
│                        │     │                  ├ [41]: https://linux.oracle.com/cve/CVE-2022-27664.html 
│                        │     │                  ├ [42]: https://linux.oracle.com/errata/ELSA-2023-2802.html 
│                        │     │                  ├ [43]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/J
│                        │     │                  │       XKTHIGE5F576MAPFYCIJXNRGBSPISUF/ 
│                        │     │                  ├ [44]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/T
│                        │     │                  │       XS2OQ57KZC5XZKK5UW4SYKPVQAHIOJX/ 
│                        │     │                  ├ [45]: https://nvd.nist.gov/vuln/detail/CVE-2022-27664 
│                        │     │                  ├ [46]: https://pkg.go.dev/vuln/GO-2022-0969 
│                        │     │                  ├ [47]: https://security.gentoo.org/glsa/202209-26 
│                        │     │                  ├ [48]: https://security.netapp.com/advisory/ntap-20220923-0004/ 
│                        │     │                  ├ [49]: https://ubuntu.com/security/notices/USN-6038-1 
│                        │     │                  ╰ [50]: https://www.cve.org/CVERecord?id=CVE-2022-27664 
│                        │     ├ PublishedDate   : 2022-09-06T18:15:00Z 
│                        │     ╰ LastModifiedDate: 2022-10-28T12:42:00Z 
│                        ├ [2] ╭ VulnerabilityID : CVE-2022-41723 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ InstalledVersion: v0.0.0-20210614182718-04defd469f4e 
│                        │     ├ FixedVersion    : 0.7.0 
│                        │     ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │     │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-41723 
│                        │     ├ DataSource       ╭ ID  : go-vulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://github.com/golang/vulndb 
│                        │     ├ Title           : avoid quadratic complexity in HPACK decoding 
│                        │     ├ Description     : A maliciously crafted HTTP/2 stream could cause excessive CPU consumption in the HPACK decoder,
│                        │     │                   sufficient to cause a denial of service from a small number of small requests. 
│                        │     ├ Severity        : HIGH 
│                        │     ├ CweIDs           ─ [0]: CWE-400 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │     │                  │        ╰ V3Score : 7.5 
│                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │     │                  │        ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │     │                           ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2022-41723 
│                        │     │                  ├ [1] : https://github.com/advisories/GHSA-vvpx-j8f3-3w6h 
│                        │     │                  ├ [2] : https://go.dev/cl/468135 
│                        │     │                  ├ [3] : https://go.dev/cl/468295 
│                        │     │                  ├ [4] : https://go.dev/issue/57855 
│                        │     │                  ├ [5] : https://groups.google.com/g/golang-announce/c/V0aBFqaFs_E 
│                        │     │                  ├ [6] : https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/4
│                        │     │                  │       MA5XS5DAOJ5PKKNG5TUXKPQOFHT5VBC/ 
│                        │     │                  ├ [7] : https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/R
│                        │     │                  │       GW7GE2Z32ZT47UFAQFDRQE33B7Q7LMT/ 
│                        │     │                  ├ [8] : https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/R
│                        │     │                  │       LBQ3A7ROLEQXQLXFDLNJ7MYPKG5GULE/ 
│                        │     │                  ├ [9] : https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/X
│                        │     │                  │       X3IMUTZKRQ73PBZM4E2JP4BKYH4C6XE/ 
│                        │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2022-41723 
│                        │     │                  ├ [11]: https://pkg.go.dev/vuln/GO-2023-1571 
│                        │     │                  ├ [12]: https://vuln.go.dev/ID/GO-2023-1571.json 
│                        │     │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2022-41723 
│                        │     ├ PublishedDate   : 2023-02-28T18:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-05-16T10:50:00Z 
│                        ├ [3] ╭ VulnerabilityID : CVE-2022-41717 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ InstalledVersion: v0.0.0-20210614182718-04defd469f4e 
│                        │     ├ FixedVersion    : 0.4.0 
│                        │     ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │     │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-41717 
│                        │     ├ DataSource       ╭ ID  : go-vulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://github.com/golang/vulndb 
│                        │     ├ Title           : excessive memory growth in a Go server accepting HTTP/2 requests 
│                        │     ├ Description     : An attacker can cause excessive memory growth in a Go server accepting HTTP/2 requests. HTTP/2 server
│                        │     │                   connections contain a cache of HTTP header keys sent by the client. While the total number of entries in
│                        │     │                   this cache is capped, an attacker sending very large keys can cause the server to allocate approximately 64
│                        │     │                   MiB per open connection. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-770 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│                        │     │                  │        ╰ V3Score : 5.3 
│                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│                        │     │                  │        ╰ V3Score : 5.3 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│                        │     │                           ╰ V3Score : 5.3 
│                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:2367 
│                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2022-41717 
│                        │     │                  ├ [2] : https://bugzilla.redhat.com/2092793 
│                        │     │                  ├ [3] : https://bugzilla.redhat.com/2161274 
│                        │     │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-41717 
│                        │     │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2023-2367.html 
│                        │     │                  ├ [6] : https://github.com/advisories/GHSA-xrjj-mj9h-534m 
│                        │     │                  ├ [7] : https://github.com/golang/go/commit/618120c165669c00a1606505defea6ca755cdc27 (go1.19.4) 
│                        │     │                  ├ [8] : https://github.com/golang/go/commit/76cad4edc29d28432a7a0aa27e87385d3d7db7a1 (go1.18.9) 
│                        │     │                  ├ [9] : https://go.dev/cl/455635 
│                        │     │                  ├ [10]: https://go.dev/cl/455717 
│                        │     │                  ├ [11]: https://go.dev/issue/56350 
│                        │     │                  ├ [12]: https://groups.google.com/g/golang-announce/c/L_3rmdT0BMU 
│                        │     │                  ├ [13]: https://groups.google.com/g/golang-announce/c/L_3rmdT0BMU/m/yZDrXjIiBQAJ 
│                        │     │                  ├ [14]: https://linux.oracle.com/cve/CVE-2022-41717.html 
│                        │     │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2023-2866.html 
│                        │     │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2022-41717 
│                        │     │                  ├ [17]: https://pkg.go.dev/vuln/GO-2022-1144 
│                        │     │                  ├ [18]: https://ubuntu.com/security/notices/USN-6038-1 
│                        │     │                  ╰ [19]: https://www.cve.org/CVERecord?id=CVE-2022-41717 
│                        │     ├ PublishedDate   : 2022-12-08T20:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-05-16T10:51:00Z 
│                        ├ [4] ╭ VulnerabilityID : CVE-2022-29526 
│                        │     ├ PkgName         : golang.org/x/sys 
│                        │     ├ InstalledVersion: v0.0.0-20210630005230-0f9fa26af87c 
│                        │     ├ FixedVersion    : 0.0.0-20220412211240-33da011f77ad 
│                        │     ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │     │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-29526 
│                        │     ├ DataSource       ╭ ID  : go-vulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://github.com/golang/vulndb 
│                        │     ├ Title           : faccessat checks wrong group 
│                        │     ├ Description     : Go before 1.17.10 and 1.18.x before 1.18.2 has Incorrect Privilege Assignment. When called with a
│                        │     │                   non-zero flags parameter, the Faccessat function could incorrectly report that a file is accessible.[
│                        │     │                   m 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-269 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│                        │     │                  │        ╰ V3Score : 5.3 
│                        │     │                  ├ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:N/A:N 
│                        │     │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│                        │     │                  │        ├ V2Score : 5 
│                        │     │                  │        ╰ V3Score : 5.3 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │     │                           ╰ V3Score : 6.2 
│                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2022-29526 
│                        │     │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-29526 
│                        │     │                  ├ [2] : https://github.com/advisories/GHSA-p782-xgp4-8hr8 
│                        │     │                  ├ [3] : https://github.com/golang/go/commit/f66925e854e71e0c54b581885380a490d7afa30c 
│                        │     │                  ├ [4] : https://github.com/golang/go/issues/52313 
│                        │     │                  ├ [5] : https://go.dev/cl/399539 
│                        │     │                  ├ [6] : https://go.dev/cl/400074 
│                        │     │                  ├ [7] : https://go.dev/issue/52313 
│                        │     │                  ├ [8] : https://groups.google.com/g/golang-announce 
│                        │     │                  ├ [9] : https://groups.google.com/g/golang-announce/c/Y5qrqw_lWdU 
│                        │     │                  ├ [10]: https://linux.oracle.com/cve/CVE-2022-29526.html 
│                        │     │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2022-5337.html 
│                        │     │                  ├ [12]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/Q
│                        │     │                  │       6GE5EQGE4L2KRVGW4T75QVIYAXCLO5X/ 
│                        │     │                  ├ [13]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/R
│                        │     │                  │       QXU752ALW53OJAF5MG3WMR5CCZVLWW6/ 
│                        │     │                  ├ [14]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/Z
│                        │     │                  │       55VUVGO7E5PJFXIOVAY373NZRHBNCI5/ 
│                        │     │                  ├ [15]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/Z
│                        │     │                  │       Y2SLWOQR4ZURQ7UBRZ7JIX6H6F5JHJR/ 
│                        │     │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2022-29526 
│                        │     │                  ├ [17]: https://pkg.go.dev/vuln/GO-2022-0493 
│                        │     │                  ├ [18]: https://security.gentoo.org/glsa/202208-02 
│                        │     │                  ├ [19]: https://security.netapp.com/advisory/ntap-20220729-0001/ 
│                        │     │                  ├ [20]: https://ubuntu.com/security/notices/USN-6038-1 
│                        │     │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2022-29526 
│                        │     ├ PublishedDate   : 2022-06-23T17:15:00Z 
│                        │     ╰ LastModifiedDate: 2022-08-19T12:50:00Z 
│                        ├ [5] ╭ VulnerabilityID : CVE-2021-38561 
│                        │     ├ PkgName         : golang.org/x/text 
│                        │     ├ InstalledVersion: v0.3.6 
│                        │     ├ FixedVersion    : 0.3.7 
│                        │     ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │     │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-38561 
│                        │     ├ DataSource       ╭ ID  : go-vulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://github.com/golang/vulndb 
│                        │     ├ Title           : out-of-bounds read in golang.org/x/text/language leads to DoS 
│                        │     ├ Description     : golang.org/x/text/language in golang.org/x/text before 0.3.7 can panic with an out-of-bounds read
│                        │     │                   during BCP 47 language tag parsing. Index calculation is mishandled. If parsing untrusted user input, this
│                        │     │                   can be used as a vector for a denial-of-service attack. 
│                        │     ├ Severity        : HIGH 
│                        │     ├ CweIDs           ─ [0]: CWE-125 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │     │                  │        ╰ V3Score : 7.5 
│                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │     │                  │        ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │     │                           ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2021-38561 
│                        │     │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-38561 
│                        │     │                  ├ [2] : https://deps.dev/advisory/OSV/GO-2021-0113 
│                        │     │                  ├ [3] : https://github.com/advisories/GHSA-ppp9-7jff-5vj2 
│                        │     │                  ├ [4] : https://go.dev/cl/340830 
│                        │     │                  ├ [5] : https://go.googlesource.com/text/+/383b2e75a7a4198c42f8f87833eefb772868a56f 
│                        │     │                  ├ [6] : https://groups.google.com/g/golang-announce 
│                        │     │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2021-38561 
│                        │     │                  ├ [8] : https://pkg.go.dev/golang.org/x/text/language 
│                        │     │                  ├ [9] : https://pkg.go.dev/vuln/GO-2021-0113 
│                        │     │                  ├ [10]: https://ubuntu.com/security/notices/USN-5873-1 
│                        │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2021-38561 
│                        │     ├ PublishedDate   : 2022-12-26T06:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-01-05T04:52:00Z 
│                        ╰ [6] ╭ VulnerabilityID : CVE-2022-32149 
│                              ├ PkgName         : golang.org/x/text 
│                              ├ InstalledVersion: v0.3.6 
│                              ├ FixedVersion    : 0.3.8 
│                              ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                              │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-32149 
│                              ├ DataSource       ╭ ID  : go-vulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://github.com/golang/vulndb 
│                              ├ Title           : ParseAcceptLanguage takes a long time to parse complex tags 
│                              ├ Description     : An attacker may cause a denial of service by crafting an Accept-Language header which
│                              │                   ParseAcceptLanguage will take significant time to parse. 
│                              ├ Severity        : HIGH 
│                              ├ CweIDs           ─ [0]: CWE-772 
│                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                              │                  │        ╰ V3Score : 7.5 
│                              │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                              │                  │        ╰ V3Score : 7.5 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                              │                           ╰ V3Score : 7.5 
│                              ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2022-32149 
│                              │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-32149 
│                              │                  ├ [2] : https://github.com/advisories/GHSA-69ch-w2m2-3vjp 
│                              │                  ├ [3] : https://github.com/golang/go/issues/56152 
│                              │                  ├ [4] : https://github.com/golang/text/commit/434eadcdbc3b0256971992e8c70027278364c72c 
│                              │                  ├ [5] : https://github.com/golang/text/commit/434eadcdbc3b0256971992e8c70027278364c72c (v0.3.8) 
│                              │                  ├ [6] : https://go.dev/cl/442235 
│                              │                  ├ [7] : https://go.dev/issue/56152 
│                              │                  ├ [8] : https://groups.google.com/g/golang-announce/c/-hjNw559_tE/m/KlGTfid5CAAJ 
│                              │                  ├ [9] : https://groups.google.com/g/golang-dev/c/qfPIly0X7aU 
│                              │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2022-32149 
│                              │                  ├ [11]: https://pkg.go.dev/vuln/GO-2022-1059 
│                              │                  ├ [12]: https://ubuntu.com/security/notices/USN-5873-1 
│                              │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2022-32149 
│                              ├ PublishedDate   : 2022-10-14T15:15:00Z 
│                              ╰ LastModifiedDate: 2022-10-18T17:41:00Z 
├ [4]  ╭ Target         : tmp/tmp.I8QGP04qDc/krew-linux_amd64 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2021-44716 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ InstalledVersion: v0.0.0-20210614182718-04defd469f4e 
│                        │     ├ FixedVersion    : 0.0.0-20211209124913-491a49abca63 
│                        │     ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │     │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-44716 
│                        │     ├ DataSource       ╭ ID  : go-vulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://github.com/golang/vulndb 
│                        │     ├ Title           : golang: net/http: limit growth of header canonicalization cache 
│                        │     ├ Description     : net/http in Go before 1.16.12 and 1.17.x before 1.17.5 allows uncontrolled memory consumption in the
│                        │     │                   header canonicalization cache via HTTP/2 requests. 
│                        │     ├ Severity        : HIGH 
│                        │     ├ CweIDs           ─ [0]: CWE-400 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │     │                  │        ╰ V3Score : 7.5 
│                        │     │                  ├ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                        │     │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │     │                  │        ├ V2Score : 5 
│                        │     │                  │        ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │     │                           ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2021-44716 
│                        │     │                  ├ [1] : https://cert-portal.siemens.com/productcert/pdf/ssa-744259.pdf 
│                        │     │                  ├ [2] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-44716 
│                        │     │                  ├ [3] : https://github.com/advisories/GHSA-vc3p-29h2-gpcp 
│                        │     │                  ├ [4] : https://github.com/golang/go/commit/48d948963c5ce7add72af5665a871caff6c1d35a (go1.17.5) 
│                        │     │                  ├ [5] : https://github.com/golang/go/issues/50058 
│                        │     │                  ├ [6] : https://github.com/golang/net/commit/491a49abca63de5e07ef554052d180a1b5fe2d70 
│                        │     │                  ├ [7] : https://go.dev/cl/369794 
│                        │     │                  ├ [8] : https://go.dev/issue/50058 
│                        │     │                  ├ [9] : https://groups.google.com/g/golang-announce/c/hcmEScgc00k 
│                        │     │                  ├ [10]: https://groups.google.com/g/golang-announce/c/hcmEScgc00k/m/ZWnOjeY4CQAJ 
│                        │     │                  ├ [11]: https://linux.oracle.com/cve/CVE-2021-44716.html 
│                        │     │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2022-0001.html 
│                        │     │                  ├ [13]: https://lists.debian.org/debian-lts-announce/2022/01/msg00016.html 
│                        │     │                  ├ [14]: https://lists.debian.org/debian-lts-announce/2022/01/msg00017.html 
│                        │     │                  ├ [15]: https://lists.debian.org/debian-lts-announce/2023/04/msg00021.html 
│                        │     │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2021-44716 
│                        │     │                  ├ [17]: https://pkg.go.dev/vuln/GO-2022-0288 
│                        │     │                  ├ [18]: https://security.gentoo.org/glsa/202208-02 
│                        │     │                  ├ [19]: https://security.netapp.com/advisory/ntap-20220121-0002/ 
│                        │     │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2021-44716 
│                        │     ├ PublishedDate   : 2022-01-01T05:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-04-20T00:15:00Z 
│                        ├ [1] ╭ VulnerabilityID : CVE-2022-27664 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ InstalledVersion: v0.0.0-20210614182718-04defd469f4e 
│                        │     ├ FixedVersion    : 0.0.0-20220906165146-f3363e06e74c 
│                        │     ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │     │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-27664 
│                        │     ├ DataSource       ╭ ID  : go-vulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://github.com/golang/vulndb 
│                        │     ├ Title           : handle server errors after sending GOAWAY 
│                        │     ├ Description     : In net/http in Go before 1.18.6 and 1.19.x before 1.19.1, attackers can cause a denial of service
│                        │     │                   because an HTTP/2 connection can hang during closing if shutdown were preempted by a fatal error. 
│                        │     ├ Severity        : HIGH 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │     │                  │        ╰ V3Score : 7.5 
│                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │     │                  │        ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H 
│                        │     │                           ╰ V3Score : 6.5 
│                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:2357 
│                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2022-27664 
│                        │     │                  ├ [2] : https://bugzilla.redhat.com/2107371 
│                        │     │                  ├ [3] : https://bugzilla.redhat.com/2107374 
│                        │     │                  ├ [4] : https://bugzilla.redhat.com/2107383 
│                        │     │                  ├ [5] : https://bugzilla.redhat.com/2107386 
│                        │     │                  ├ [6] : https://bugzilla.redhat.com/2107388 
│                        │     │                  ├ [7] : https://bugzilla.redhat.com/2113814 
│                        │     │                  ├ [8] : https://bugzilla.redhat.com/2124669 
│                        │     │                  ├ [9] : https://bugzilla.redhat.com/2132868 
│                        │     │                  ├ [10]: https://bugzilla.redhat.com/2132872 
│                        │     │                  ├ [11]: https://bugzilla.redhat.com/2161274 
│                        │     │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=1913333 
│                        │     │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=1913338 
│                        │     │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2107371 
│                        │     │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2107374 
│                        │     │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2107383 
│                        │     │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2107386 
│                        │     │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2107388 
│                        │     │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2113814 
│                        │     │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2124669 
│                        │     │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-28851 
│                        │     │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-28852 
│                        │     │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-1705 
│                        │     │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-27664 
│                        │     │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-30630 
│                        │     │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-30632 
│                        │     │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-30635 
│                        │     │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-32148 
│                        │     │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-32189 
│                        │     │                  ├ [30]: https://errata.almalinux.org/9/ALSA-2023-2357.html 
│                        │     │                  ├ [31]: https://errata.rockylinux.org/RLSA-2022:7129 
│                        │     │                  ├ [32]: https://github.com/advisories/GHSA-69cg-p879-7622 
│                        │     │                  ├ [33]: https://github.com/golang/go/commit/5bc9106458fc07851ac324a4157132a91b1f3479 (go1.18.6) 
│                        │     │                  ├ [34]: https://github.com/golang/go/commit/9cfe4e258b1c9d4a04a42539c21c7bdb2e227824 (go1.19.1) 
│                        │     │                  ├ [35]: https://github.com/golang/go/issues/54658 
│                        │     │                  ├ [36]: https://go.dev/cl/428735 
│                        │     │                  ├ [37]: https://go.dev/issue/54658 
│                        │     │                  ├ [38]: https://groups.google.com/g/golang-announce 
│                        │     │                  ├ [39]: https://groups.google.com/g/golang-announce/c/x49AQzIVX-s 
│                        │     │                  ├ [40]: https://groups.google.com/g/golang-announce/c/x49AQzIVX-s/m/0tgO0pjiBQAJ 
│                        │     │                  ├ [41]: https://linux.oracle.com/cve/CVE-2022-27664.html 
│                        │     │                  ├ [42]: https://linux.oracle.com/errata/ELSA-2023-2802.html 
│                        │     │                  ├ [43]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/J
│                        │     │                  │       XKTHIGE5F576MAPFYCIJXNRGBSPISUF/ 
│                        │     │                  ├ [44]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/T
│                        │     │                  │       XS2OQ57KZC5XZKK5UW4SYKPVQAHIOJX/ 
│                        │     │                  ├ [45]: https://nvd.nist.gov/vuln/detail/CVE-2022-27664 
│                        │     │                  ├ [46]: https://pkg.go.dev/vuln/GO-2022-0969 
│                        │     │                  ├ [47]: https://security.gentoo.org/glsa/202209-26 
│                        │     │                  ├ [48]: https://security.netapp.com/advisory/ntap-20220923-0004/ 
│                        │     │                  ├ [49]: https://ubuntu.com/security/notices/USN-6038-1 
│                        │     │                  ╰ [50]: https://www.cve.org/CVERecord?id=CVE-2022-27664 
│                        │     ├ PublishedDate   : 2022-09-06T18:15:00Z 
│                        │     ╰ LastModifiedDate: 2022-10-28T12:42:00Z 
│                        ├ [2] ╭ VulnerabilityID : CVE-2022-41723 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ InstalledVersion: v0.0.0-20210614182718-04defd469f4e 
│                        │     ├ FixedVersion    : 0.7.0 
│                        │     ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │     │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-41723 
│                        │     ├ DataSource       ╭ ID  : go-vulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://github.com/golang/vulndb 
│                        │     ├ Title           : avoid quadratic complexity in HPACK decoding 
│                        │     ├ Description     : A maliciously crafted HTTP/2 stream could cause excessive CPU consumption in the HPACK decoder,
│                        │     │                   sufficient to cause a denial of service from a small number of small requests. 
│                        │     ├ Severity        : HIGH 
│                        │     ├ CweIDs           ─ [0]: CWE-400 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │     │                  │        ╰ V3Score : 7.5 
│                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │     │                  │        ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │     │                           ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2022-41723 
│                        │     │                  ├ [1] : https://github.com/advisories/GHSA-vvpx-j8f3-3w6h 
│                        │     │                  ├ [2] : https://go.dev/cl/468135 
│                        │     │                  ├ [3] : https://go.dev/cl/468295 
│                        │     │                  ├ [4] : https://go.dev/issue/57855 
│                        │     │                  ├ [5] : https://groups.google.com/g/golang-announce/c/V0aBFqaFs_E 
│                        │     │                  ├ [6] : https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/4
│                        │     │                  │       MA5XS5DAOJ5PKKNG5TUXKPQOFHT5VBC/ 
│                        │     │                  ├ [7] : https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/R
│                        │     │                  │       GW7GE2Z32ZT47UFAQFDRQE33B7Q7LMT/ 
│                        │     │                  ├ [8] : https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/R
│                        │     │                  │       LBQ3A7ROLEQXQLXFDLNJ7MYPKG5GULE/ 
│                        │     │                  ├ [9] : https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/X
│                        │     │                  │       X3IMUTZKRQ73PBZM4E2JP4BKYH4C6XE/ 
│                        │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2022-41723 
│                        │     │                  ├ [11]: https://pkg.go.dev/vuln/GO-2023-1571 
│                        │     │                  ├ [12]: https://vuln.go.dev/ID/GO-2023-1571.json 
│                        │     │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2022-41723 
│                        │     ├ PublishedDate   : 2023-02-28T18:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-05-16T10:50:00Z 
│                        ├ [3] ╭ VulnerabilityID : CVE-2022-41717 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ InstalledVersion: v0.0.0-20210614182718-04defd469f4e 
│                        │     ├ FixedVersion    : 0.4.0 
│                        │     ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │     │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-41717 
│                        │     ├ DataSource       ╭ ID  : go-vulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://github.com/golang/vulndb 
│                        │     ├ Title           : excessive memory growth in a Go server accepting HTTP/2 requests 
│                        │     ├ Description     : An attacker can cause excessive memory growth in a Go server accepting HTTP/2 requests. HTTP/2 server
│                        │     │                   connections contain a cache of HTTP header keys sent by the client. While the total number of entries in
│                        │     │                   this cache is capped, an attacker sending very large keys can cause the server to allocate approximately 64
│                        │     │                   MiB per open connection. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-770 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│                        │     │                  │        ╰ V3Score : 5.3 
│                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│                        │     │                  │        ╰ V3Score : 5.3 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
│                        │     │                           ╰ V3Score : 5.3 
│                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:2367 
│                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2022-41717 
│                        │     │                  ├ [2] : https://bugzilla.redhat.com/2092793 
│                        │     │                  ├ [3] : https://bugzilla.redhat.com/2161274 
│                        │     │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-41717 
│                        │     │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2023-2367.html 
│                        │     │                  ├ [6] : https://github.com/advisories/GHSA-xrjj-mj9h-534m 
│                        │     │                  ├ [7] : https://github.com/golang/go/commit/618120c165669c00a1606505defea6ca755cdc27 (go1.19.4) 
│                        │     │                  ├ [8] : https://github.com/golang/go/commit/76cad4edc29d28432a7a0aa27e87385d3d7db7a1 (go1.18.9) 
│                        │     │                  ├ [9] : https://go.dev/cl/455635 
│                        │     │                  ├ [10]: https://go.dev/cl/455717 
│                        │     │                  ├ [11]: https://go.dev/issue/56350 
│                        │     │                  ├ [12]: https://groups.google.com/g/golang-announce/c/L_3rmdT0BMU 
│                        │     │                  ├ [13]: https://groups.google.com/g/golang-announce/c/L_3rmdT0BMU/m/yZDrXjIiBQAJ 
│                        │     │                  ├ [14]: https://linux.oracle.com/cve/CVE-2022-41717.html 
│                        │     │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2023-2866.html 
│                        │     │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2022-41717 
│                        │     │                  ├ [17]: https://pkg.go.dev/vuln/GO-2022-1144 
│                        │     │                  ├ [18]: https://ubuntu.com/security/notices/USN-6038-1 
│                        │     │                  ╰ [19]: https://www.cve.org/CVERecord?id=CVE-2022-41717 
│                        │     ├ PublishedDate   : 2022-12-08T20:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-05-16T10:51:00Z 
│                        ├ [4] ╭ VulnerabilityID : CVE-2022-29526 
│                        │     ├ PkgName         : golang.org/x/sys 
│                        │     ├ InstalledVersion: v0.0.0-20210630005230-0f9fa26af87c 
│                        │     ├ FixedVersion    : 0.0.0-20220412211240-33da011f77ad 
│                        │     ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │     │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-29526 
│                        │     ├ DataSource       ╭ ID  : go-vulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://github.com/golang/vulndb 
│                        │     ├ Title           : faccessat checks wrong group 
│                        │     ├ Description     : Go before 1.17.10 and 1.18.x before 1.18.2 has Incorrect Privilege Assignment. When called with a
│                        │     │                   non-zero flags parameter, the Faccessat function could incorrectly report that a file is accessible.[
│                        │     │                   m 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs           ─ [0]: CWE-269 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│                        │     │                  │        ╰ V3Score : 5.3 
│                        │     │                  ├ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:P/I:N/A:N 
│                        │     │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
│                        │     │                  │        ├ V2Score : 5 
│                        │     │                  │        ╰ V3Score : 5.3 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │     │                           ╰ V3Score : 6.2 
│                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2022-29526 
│                        │     │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-29526 
│                        │     │                  ├ [2] : https://github.com/advisories/GHSA-p782-xgp4-8hr8 
│                        │     │                  ├ [3] : https://github.com/golang/go/commit/f66925e854e71e0c54b581885380a490d7afa30c 
│                        │     │                  ├ [4] : https://github.com/golang/go/issues/52313 
│                        │     │                  ├ [5] : https://go.dev/cl/399539 
│                        │     │                  ├ [6] : https://go.dev/cl/400074 
│                        │     │                  ├ [7] : https://go.dev/issue/52313 
│                        │     │                  ├ [8] : https://groups.google.com/g/golang-announce 
│                        │     │                  ├ [9] : https://groups.google.com/g/golang-announce/c/Y5qrqw_lWdU 
│                        │     │                  ├ [10]: https://linux.oracle.com/cve/CVE-2022-29526.html 
│                        │     │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2022-5337.html 
│                        │     │                  ├ [12]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/Q
│                        │     │                  │       6GE5EQGE4L2KRVGW4T75QVIYAXCLO5X/ 
│                        │     │                  ├ [13]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/R
│                        │     │                  │       QXU752ALW53OJAF5MG3WMR5CCZVLWW6/ 
│                        │     │                  ├ [14]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/Z
│                        │     │                  │       55VUVGO7E5PJFXIOVAY373NZRHBNCI5/ 
│                        │     │                  ├ [15]: https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/Z
│                        │     │                  │       Y2SLWOQR4ZURQ7UBRZ7JIX6H6F5JHJR/ 
│                        │     │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2022-29526 
│                        │     │                  ├ [17]: https://pkg.go.dev/vuln/GO-2022-0493 
│                        │     │                  ├ [18]: https://security.gentoo.org/glsa/202208-02 
│                        │     │                  ├ [19]: https://security.netapp.com/advisory/ntap-20220729-0001/ 
│                        │     │                  ├ [20]: https://ubuntu.com/security/notices/USN-6038-1 
│                        │     │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2022-29526 
│                        │     ├ PublishedDate   : 2022-06-23T17:15:00Z 
│                        │     ╰ LastModifiedDate: 2022-08-19T12:50:00Z 
│                        ├ [5] ╭ VulnerabilityID : CVE-2021-38561 
│                        │     ├ PkgName         : golang.org/x/text 
│                        │     ├ InstalledVersion: v0.3.6 
│                        │     ├ FixedVersion    : 0.3.7 
│                        │     ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                        │     │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-38561 
│                        │     ├ DataSource       ╭ ID  : go-vulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://github.com/golang/vulndb 
│                        │     ├ Title           : out-of-bounds read in golang.org/x/text/language leads to DoS 
│                        │     ├ Description     : golang.org/x/text/language in golang.org/x/text before 0.3.7 can panic with an out-of-bounds read
│                        │     │                   during BCP 47 language tag parsing. Index calculation is mishandled. If parsing untrusted user input, this
│                        │     │                   can be used as a vector for a denial-of-service attack. 
│                        │     ├ Severity        : HIGH 
│                        │     ├ CweIDs           ─ [0]: CWE-125 
│                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │     │                  │        ╰ V3Score : 7.5 
│                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │     │                  │        ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                        │     │                           ╰ V3Score : 7.5 
│                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2021-38561 
│                        │     │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-38561 
│                        │     │                  ├ [2] : https://deps.dev/advisory/OSV/GO-2021-0113 
│                        │     │                  ├ [3] : https://github.com/advisories/GHSA-ppp9-7jff-5vj2 
│                        │     │                  ├ [4] : https://go.dev/cl/340830 
│                        │     │                  ├ [5] : https://go.googlesource.com/text/+/383b2e75a7a4198c42f8f87833eefb772868a56f 
│                        │     │                  ├ [6] : https://groups.google.com/g/golang-announce 
│                        │     │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2021-38561 
│                        │     │                  ├ [8] : https://pkg.go.dev/golang.org/x/text/language 
│                        │     │                  ├ [9] : https://pkg.go.dev/vuln/GO-2021-0113 
│                        │     │                  ├ [10]: https://ubuntu.com/security/notices/USN-5873-1 
│                        │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2021-38561 
│                        │     ├ PublishedDate   : 2022-12-26T06:15:00Z 
│                        │     ╰ LastModifiedDate: 2023-01-05T04:52:00Z 
│                        ╰ [6] ╭ VulnerabilityID : CVE-2022-32149 
│                              ├ PkgName         : golang.org/x/text 
│                              ├ InstalledVersion: v0.3.6 
│                              ├ FixedVersion    : 0.3.8 
│                              ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                              │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-32149 
│                              ├ DataSource       ╭ ID  : go-vulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://github.com/golang/vulndb 
│                              ├ Title           : ParseAcceptLanguage takes a long time to parse complex tags 
│                              ├ Description     : An attacker may cause a denial of service by crafting an Accept-Language header which
│                              │                   ParseAcceptLanguage will take significant time to parse. 
│                              ├ Severity        : HIGH 
│                              ├ CweIDs           ─ [0]: CWE-772 
│                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                              │                  │        ╰ V3Score : 7.5 
│                              │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                              │                  │        ╰ V3Score : 7.5 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                              │                           ╰ V3Score : 7.5 
│                              ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2022-32149 
│                              │                  ├ [1] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-32149 
│                              │                  ├ [2] : https://github.com/advisories/GHSA-69ch-w2m2-3vjp 
│                              │                  ├ [3] : https://github.com/golang/go/issues/56152 
│                              │                  ├ [4] : https://github.com/golang/text/commit/434eadcdbc3b0256971992e8c70027278364c72c 
│                              │                  ├ [5] : https://github.com/golang/text/commit/434eadcdbc3b0256971992e8c70027278364c72c (v0.3.8) 
│                              │                  ├ [6] : https://go.dev/cl/442235 
│                              │                  ├ [7] : https://go.dev/issue/56152 
│                              │                  ├ [8] : https://groups.google.com/g/golang-announce/c/-hjNw559_tE/m/KlGTfid5CAAJ 
│                              │                  ├ [9] : https://groups.google.com/g/golang-dev/c/qfPIly0X7aU 
│                              │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2022-32149 
│                              │                  ├ [11]: https://pkg.go.dev/vuln/GO-2022-1059 
│                              │                  ├ [12]: https://ubuntu.com/security/notices/USN-5873-1 
│                              │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2022-32149 
│                              ├ PublishedDate   : 2022-10-14T15:15:00Z 
│                              ╰ LastModifiedDate: 2022-10-18T17:41:00Z 
├ [5]  ╭ Target         : usr/bin/docker-compose 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2023-2253 
│                              ├ PkgName         : github.com/docker/distribution 
│                              ├ InstalledVersion: v2.8.1+incompatible 
│                              ├ FixedVersion    : 2.8.2-beta.1 
│                              ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                              │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2253 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Go 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│                              ├ Title           : DoS from malicious API request 
│                              ├ Description     : A flaw was found in the `/v2/_catalog` endpoint in distribution/distribution, which accepts a parameter
│                              │                    to control the maximum number of records returned (query string: `n`). This vulnerability allows a
│                              │                   malicious user to submit an unreasonably large value for `n,` causing the allocation of a massive string
│                              │                   array, possibly causing a denial of service through excessive use of memory. 
│                              ├ Severity        : HIGH 
│                              ├ CweIDs           ─ [0]: CWE-770 
│                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                              │                  │        ╰ V3Score : 7.5 
│                              │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H 
│                              │                  │        ╰ V3Score : 6.5 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                              │                           ╰ V3Score : 5.9 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-2253 
│                              │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2189886 
│                              │                  ├ [2]: https://github.com/advisories/GHSA-hqxw-f8mx-cpmw 
│                              │                  ├ [3]: https://github.com/distribution/distribution/commit/f55a6552b006a381d9167e328808565dd2bf77dc 
│                              │                  ├ [4]: https://github.com/distribution/distribution/security/advisories/GHSA-hqxw-f8mx-cpmw 
│                              │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-2253 
│                              │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-2253 
│                              ├ PublishedDate   : 2023-06-06T20:15:00Z 
│                              ╰ LastModifiedDate: 2023-06-13T19:09:00Z 
├ [6]  ╭ Target         : usr/bin/kubectl 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2023-2253 
│                              ├ PkgName         : github.com/docker/distribution 
│                              ├ InstalledVersion: v2.8.1+incompatible 
│                              ├ FixedVersion    : 2.8.2-beta.1 
│                              ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                              │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-2253 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Go 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│                              ├ Title           : DoS from malicious API request 
│                              ├ Description     : A flaw was found in the `/v2/_catalog` endpoint in distribution/distribution, which accepts a parameter
│                              │                    to control the maximum number of records returned (query string: `n`). This vulnerability allows a
│                              │                   malicious user to submit an unreasonably large value for `n,` causing the allocation of a massive string
│                              │                   array, possibly causing a denial of service through excessive use of memory. 
│                              ├ Severity        : HIGH 
│                              ├ CweIDs           ─ [0]: CWE-770 
│                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                              │                  │        ╰ V3Score : 7.5 
│                              │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H 
│                              │                  │        ╰ V3Score : 6.5 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                              │                           ╰ V3Score : 5.9 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-2253 
│                              │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2189886 
│                              │                  ├ [2]: https://github.com/advisories/GHSA-hqxw-f8mx-cpmw 
│                              │                  ├ [3]: https://github.com/distribution/distribution/commit/f55a6552b006a381d9167e328808565dd2bf77dc 
│                              │                  ├ [4]: https://github.com/distribution/distribution/security/advisories/GHSA-hqxw-f8mx-cpmw 
│                              │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2023-2253 
│                              │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-2253 
│                              ├ PublishedDate   : 2023-06-06T20:15:00Z 
│                              ╰ LastModifiedDate: 2023-06-13T19:09:00Z 
├ [7]  ╭ Target         : usr/bin/mc 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : GHSA-rm8v-mxj3-5rmq 
│                              ├ PkgName         : github.com/lestrrat-go/jwx 
│                              ├ InstalledVersion: v1.2.25 
│                              ├ FixedVersion    : 1.2.26 
│                              ├ Layer            ╭ Digest: sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                              │                  ╰ DiffID: sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                              ├ SeveritySource  : ghsa 
│                              ├ PrimaryURL      : https://github.com/advisories/GHSA-rm8v-mxj3-5rmq 
│                              ├ DataSource       ╭ ID  : ghsa 
│                              │                  ├ Name: GitHub Security Advisory Go 
│                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ecosystem%3Ago 
│                              ├ Title           : github.com/lestrrat-go/jwx vulnerable to Potential Padding Oracle Attack 
│                              ├ Description     : ### Summary
│                              │                   
│                              │                   Decrypting AES-CBC encrypted JWE has Potential Padding Oracle Attack Vulnerability.
│                              │                   
│                              │                   ### Details
│                              │                   
│                              │                   On [v2.0.10](https://github.com/lestrrat-go/jwx/releases/tag/v2.0.10), decrypting AES-CBC encrypted JWE may
│                              │                   return an error "failed to generate plaintext from decrypted blocks: invalid padding":
│                              │                   
│                              │                   https://github.com/lestrrat-go/jwx/blob/8840ffd4afc5839f591ff0e9ba9034af52b1643e/jwe/internal/aescbc/aescbc.
│                              │                   go#L210-L213
│                              │                   
│                              │                   Reporting padding error causes [Padding Oracle Attack](https://en.wikipedia.org/wiki/Padding_oracle_attack)
│                              │                   Vulnerability.
│                              │                   RFC 7516 JSON Web Encryption (JWE) says that we **MUST NOT** do this.
│                              │                   
│                              │                   > 11.5.  Timing Attacks
│                              │                   > To mitigate the attacks described in RFC 3218 [RFC3218], the
│                              │                   > recipient MUST NOT distinguish between format, padding, and length
│                              │                   > errors of encrypted keys.  It is strongly recommended, in the event
│                              │                   > of receiving an improperly formatted key, that the recipient
│                              │                   > substitute a randomly generated CEK and proceed to the next step, to
│                              │                   > mitigate timing attacks.
│                              │                   
│                              │                   In addition, the time to remove padding depends on the length of the padding.
│                              │                   It may leak the length of the padding by Timing Attacks.
│                              │                   
│                              │                   https://github.com/lestrrat-go/jwx/blob/796b2a9101cf7e7cb66455e4d97f3c158ee10904/jwe/internal/aescbc/aescbc.
│                              │                   go#L33-L66
│                              │                   
│                              │                   To mitigate Timing Attacks, it MUST be done in constant time.
│                              │                   
│                              │                   ### Impact
│                              │                   
│                              │                   The authentication tag is verified, so it is not an immediate attack.
│                              │                    
│                              ├ Severity        : MEDIUM 
│                              ╰ References       ╭ [0]: https://github.com/advisories/GHSA-rm8v-mxj3-5rmq 
│                                                 ├ [1]: https://github.com/lestrrat-go/jwx/blob/796b2a9101cf7e7cb66455e4d97f3c158ee10904/jwe/internal/aes
│                                                 │      cbc/aescbc.go#L33-L66 
│                                                 ├ [2]: https://github.com/lestrrat-go/jwx/blob/8840ffd4afc5839f591ff0e9ba9034af52b1643e/jwe/internal/aes
│                                                 │      cbc/aescbc.go#L210-L213 
│                                                 ├ [3]: https://github.com/lestrrat-go/jwx/commit/6c41e3822485fc7e11dd70b4b0524b075d66b103 
│                                                 ├ [4]: https://github.com/lestrrat-go/jwx/commit/d9ddbc8e5009cfdd8c28413390b67afa7f576dd6 
│                                                 ╰ [5]: https://github.com/lestrrat-go/jwx/security/advisories/GHSA-rm8v-mxj3-5rmq 
├ [8]  ╭ Target : /etc/ssh/ssh_host_rsa_key 
│      ├ Class  : secret 
│      ╰ Secrets ─ [0] ╭ RuleID   : private-key 
│                      ├ Category : AsymmetricPrivateKey 
│                      ├ Severity : HIGH 
│                      ├ Title    : Asymmetric Private Key 
│                      ├ StartLine: 1 
│                      ├ EndLine  : 1 
│                      ├ Code      ─ Lines ╭ [0] ╭ Number     : 1 
│                      │                   │     ├ Content    : -----BEGIN OPENSSH PRIVATE
│                      │                   │     │              KEY-----***************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              *******************************************************************************-----END OPENSSH
│                      │                   │     │               PRIVATE KEY----- 
│                      │                   │     ├ IsCause    : true 
│                      │                   │     ├ Annotation :  
│                      │                   │     ├ Truncated  : false 
│                      │                   │     ├ Highlighted: -----BEGIN OPENSSH PRIVATE
│                      │                   │     │              KEY-----***************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              *******************************************************************************-----END OPENSSH
│                      │                   │     │               PRIVATE KEY----- 
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
│                      │            KEY-----*******************************************************************************************************************
│                      │            ***************************************************************************************************************************
│                      │            ***************************************************************************************************************************
│                      │            ***************************************************************************************************************************
│                      │            ***************************************************************************************************************************
│                      │            ***************************************************************************************************************************
│                      │            ***************************************************************************************************************************
│                      │            ***************************************************************************************************************************
│                      │            ***************************************************************************************************************************
│                      │            ***************************************************************************************************************************
│                      │            ***************************************************************************************************************************
│                      │            ***************************************************************************************************************************
│                      │            ***************************************************************************************************************************
│                      │            ***************************************************************************************************************************
│                      │            ***************************************************************************************************************************
│                      │            ***************************************************************************************************************************
│                      │            ***************************************************************************************************************************
│                      │            ***************************************************************************************************************************
│                      │            ***************************************************************************************************************************
│                      │            ***************************************************************************************************************************
│                      │            *****************************************************************************************-----END OPENSSH PRI 
│                      ╰ Layer     ╭ Digest   : sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                                  ├ DiffID   : sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                                  ╰ CreatedBy: COPY / / # buildkit 
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
│                      │                   │     │              KEY-----***************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              **-----END OPENSSH PRIVATE KEY----- 
│                      │                   │     ├ IsCause    : true 
│                      │                   │     ├ Annotation :  
│                      │                   │     ├ Truncated  : false 
│                      │                   │     ├ Highlighted: -----BEGIN OPENSSH PRIVATE
│                      │                   │     │              KEY-----***************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              **-----END OPENSSH PRIVATE KEY----- 
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
│                      │            KEY-----*******************************************************************************************************************
│                      │            ***************************************************************************************************************************
│                      │            ***************************************************************************************************************************
│                      │            ***************************************************************************************************************************
│                      │            ***************************************************************************************************************************
│                      │            ***************************************************************************************************************************
│                      │            ***************************************************************************************************************************
│                      │            ***************************************************************************************************************************
│                      │            ***************************************************************************************************************************
│                      │            ***************************************************************************************************************************
│                      │            ******************************************************************************************************-----END OPENSSH
│                      │            PRI 
│                      ╰ Layer     ╭ Digest   : sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                                  ├ DiffID   : sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
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
│                      │                   │     │              KEY-----***************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ************************************************************************-----END OPENSSH
│                      │                   │     │              PRIVATE KEY----- 
│                      │                   │     ├ IsCause    : true 
│                      │                   │     ├ Annotation :  
│                      │                   │     ├ Truncated  : false 
│                      │                   │     ├ Highlighted: -----BEGIN OPENSSH PRIVATE
│                      │                   │     │              KEY-----***************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ***********************************************************************************************
│                      │                   │     │              ************************************************************************-----END OPENSSH
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
│                      │            KEY-----*******************************************************************************************************************
│                      │            ***************************************************************************************************************************
│                      │            ***************************************************************************************************************************
│                      │            ***********************************************************************************-----END OPENSSH PRI 
│                      ╰ Layer     ╭ Digest   : sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
│                                  ├ DiffID   : sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
│                                  ╰ CreatedBy: COPY / / # buildkit 
╰ [11] ╭ Target : /etc/ssh/ssh_host_ed25519_key 
       ├ Class  : secret 
       ╰ Secrets ─ [0] ╭ RuleID   : private-key 
                       ├ Category : AsymmetricPrivateKey 
                       ├ Severity : HIGH 
                       ├ Title    : Asymmetric Private Key 
                       ├ StartLine: 1 
                       ├ EndLine  : 1 
                       ├ Code      ─ Lines ╭ [0] ╭ Number     : 1 
                       │                   │     ├ Content    : -----BEGIN OPENSSH PRIVATE
                       │                   │     │              KEY-----***************************************************************************************
                       │                   │     │              ***********************************************************************************************
                       │                   │     │              ***********************************************************************************************
                       │                   │     │              *****************************************************************-----END OPENSSH PRIVATE
                       │                   │     │              KEY----- 
                       │                   │     ├ IsCause    : true 
                       │                   │     ├ Annotation :  
                       │                   │     ├ Truncated  : false 
                       │                   │     ├ Highlighted: -----BEGIN OPENSSH PRIVATE
                       │                   │     │              KEY-----***************************************************************************************
                       │                   │     │              ***********************************************************************************************
                       │                   │     │              ***********************************************************************************************
                       │                   │     │              *****************************************************************-----END OPENSSH PRIVATE
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
                       │            KEY-----*******************************************************************************************************************
                       │            ***************************************************************************************************************************
                       │            ********************************************************************************************************-----END OPENSSH
                       │            PRI 
                       ╰ Layer     ╭ Digest   : sha256:f6a2c40c2e8567f04db23b98460410947979e55498bdde3862bfd6ec25f5458a 
                                   ├ DiffID   : sha256:3a7515850641a31bbda0aa948fa5653969765da301ffc6841349804ecbb82ade 
                                   ╰ CreatedBy: COPY / / # buildkit 
````
