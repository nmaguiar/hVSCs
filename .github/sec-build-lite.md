```yaml





├ [5]  ╭ Target         : usr/bin/docker-compose 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ├ Packages        
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : GO-2026-5932 
│                        │     ├ PkgID           : golang.org/x/crypto@v0.56.0 
│                        │     ├ PkgName         : golang.org/x/crypto 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.56.0 
│                        │     │                  ╰ UID : 5761d3d1ba20423b 
│                        │     ├ InstalledVersion: v0.56.0 
│                        │     ├ Status          : affected 
│                        │     ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                        │     │                  │         f93fd121cc4fe26cba9f 
│                        │     │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                        │     │                            0659f038cb29b095a6bc 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Fingerprint     : sha256:58686bca2bed0e140799f4e7cc3c96e6868ad0926fdef9df3b35a
│                        │     │                   9c55dbd352e 
│                        │     ├ Title           : The golang.org/x/crypto/openpgp package is unmaintained,
│                        │     │                   unsafe by design, and has known security issues 
│                        │     ├ Description     : The golang.org/x/crypto/openpgp package is unsafe by design,
│                        │     │                    has numerous known security issues, is not maintained, and
│                        │     │                   should not be used.
│                        │     │                   
│                        │     │                   If you are required to interoperate with OpenPGP systems and
│                        │     │                    need a maintained package, consider
│                        │     │                   github.com/ProtonMail/go-crypto/openpgp which is a
│                        │     │                   maintained fork that aims to be a drop-in replacement for
│                        │     │                   this package. 
│                        │     ├ Severity        : UNKNOWN 
│                        │     ╰ References                                           
│                        │                        ────────────────────────────────────
│                        │                        https://go.dev/issue/44226          
│                        │                        https://pkg.go.dev/vuln/GO-2026-5932
│                        │                        
│                        ├ [1] ╭ VulnerabilityID : CVE-2026-78669 
│                        │     ├ VendorIDs                    
│                        │     │                  ────────────
│                        │     │                  GO-2026-6611
│                        │     │                  
│                        │     ├ PkgID           : golang.org/x/net@v0.58.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│                        │     │                  ╰ UID : e62864c49e3b9cd9 
│                        │     ├ InstalledVersion: v0.58.0 
│                        │     ├ FixedVersion    : 0.60.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                        │     │                  │         f93fd121cc4fe26cba9f 
│                        │     │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                        │     │                            0659f038cb29b095a6bc 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78669 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Fingerprint     : sha256:1e49a93a8bf562f91d4613480b50b779b5c4dd59275d1b0f42f76
│                        │     │                   cae25a56a03 
│                        │     ├ Title           : net/http: net/http/internal/http2: golang.org/x/net/http2:
│                        │     │                   net/http: Denial of Service via excessive HTTP/2 SETTINGS
│                        │     │                   frames 
│                        │     ├ Description     : A malicious HTTP/2 peer can cause excessive CPU consumption
│                        │     │                   in the client or server by opening a large number of streams
│                        │     │                    and then sending many small SETTINGS frames containing
│                        │     │                   SETTINGS_INITIAL_WINDOW_SIZE values. 
│                        │     ├ Severity        : HIGH 
│                        │     ├ CweIDs                  
│                        │     │                  ───────
│                        │     │                  CWE-405
│                        │     │                  
│                        │     ├ VendorSeverity   ╭ alma       : 4 
│                        │     │                  ├ amazon     : 3 
│                        │     │                  ├ azure      : 3 
│                        │     │                  ├ bitnami    : 3 
│                        │     │                  ├ oracle-oval: 3 
│                        │     │                  ├ redhat     : 3 
│                        │     │                  ├ rocky      : 4 
│                        │     │                  ╰ ubuntu     : 2 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                  │         │           N/A:H 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                            │           N/A:H 
│                        │     │                            ╰ V3Score : 7.5 
│                        │     ├ References                                                                     
│                        │     │                  ──────────────────────────────────────────────────────────────
│                        │     │                  https://access.redhat.com/errata/RHSA-2026:89744              
│                        │     │                  https://access.redhat.com/security/cve/CVE-2026-78669         
│                        │     │                  https://bugzilla.redhat.com/2519801                           
│                        │     │                  https://bugzilla.redhat.com/2548334                           
│                        │     │                  https://bugzilla.redhat.com/2548336                           
│                        │     │                  https://bugzilla.redhat.com/2548344                           
│                        │     │                  https://bugzilla.redhat.com/2556068                           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2519801           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │     │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-17183 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │     │                  https://errata.almalinux.org/9/ALSA-2026-89744.html           
│                        │     │                  https://errata.rockylinux.org/RLSA-2026:89744                 
│                        │     │                  https://github.com/golang/go/issues/81742                     
│                        │     │                  https://go.dev/cl/847186                                      
│                        │     │                  https://go.dev/cl/847308                                      
│                        │     │                  https://go.dev/issue/81742                                    
│                        │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │     │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│                        │     │                  https://linux.oracle.com/cve/CVE-2026-78669.html              
│                        │     │                  https://linux.oracle.com/errata/ELSA-2026-91138.html          
│                        │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78669               
│                        │     │                  https://pkg.go.dev/vuln/GO-2026-6611                          
│                        │     │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │     │                  https://www.cve.org/CVERecord?id=CVE-2026-78669               
│                        │     │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │     │                  
│                        │     ├ PublishedDate   : 2026-10-08T23:17:04.01Z 
│                        │     ╰ LastModifiedDate: 2026-10-09T17:16:49.857Z 
│                        ├ [2] ╭ VulnerabilityID : CVE-2026-78659 
│                        │     ├ VendorIDs                    
│                        │     │                  ────────────
│                        │     │                  GO-2026-6603
│                        │     │                  
│                        │     ├ PkgID           : golang.org/x/net@v0.58.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│                        │     │                  ╰ UID : e62864c49e3b9cd9 
│                        │     ├ InstalledVersion: v0.58.0 
│                        │     ├ FixedVersion    : 0.60.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                        │     │                  │         f93fd121cc4fe26cba9f 
│                        │     │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                        │     │                            0659f038cb29b095a6bc 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78659 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Fingerprint     : sha256:0d022c4389539ab1fd8d67cf5afbd77d3cf4f4117941f6dced92f
│                        │     │                   1c4acffd12c 
│                        │     ├ Title           : net/http: golang.org/x/net/http2: golang: net/http: Denial
│                        │     │                   of Service via HTTP/2 trailer header memory exhaustion 
│                        │     ├ Description     : When "Trailer" headers are sent by a client, the HTTP server
│                        │     │                    internally uses the header values to populate the
│                        │     │                   Request.Trailer map passed to the server handler. Because
│                        │     │                   Request.Trailer is a map, each entry incurs memory overhead.
│                        │     │                    For HTTP/2 servers, a malicious client can exploit this by
│                        │     │                   sending a "Trailer" header that declares a large number of
│                        │     │                   fields, causing the server to allocate a disproportionate
│                        │     │                   amount of memory while bypassing Server.MaxHeaderValueCount
│                        │     │                   and Server.MaxHeaderBytes limits. This exploit is not
│                        │     │                   applicable for HTTP/1 servers, which do not support
│                        │     │                   multiplexing a large number of requests over one TCP
│                        │     │                   connection, and whose Server.MaxHeaderBytes are calculated
│                        │     │                   differently. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs                  
│                        │     │                  ───────
│                        │     │                  CWE-405
│                        │     │                  
│                        │     ├ VendorSeverity   ╭ alma   : 3 
│                        │     │                  ├ amazon : 3 
│                        │     │                  ├ azure  : 2 
│                        │     │                  ├ bitnami: 3 
│                        │     │                  ├ redhat : 2 
│                        │     │                  ├ rocky  : 3 
│                        │     │                  ╰ ubuntu : 2 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                  │         │           N/A:H 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                            │           N/A:H 
│                        │     │                            ╰ V3Score : 7.5 
│                        │     ├ References                                                                     
│                        │     │                  ──────────────────────────────────────────────────────────────
│                        │     │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │     │                  https://access.redhat.com/security/cve/CVE-2026-78659         
│                        │     │                  https://bugzilla.redhat.com/2548334                           
│                        │     │                  https://bugzilla.redhat.com/2548336                           
│                        │     │                  https://bugzilla.redhat.com/2548344                           
│                        │     │                  https://bugzilla.redhat.com/2556068                           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │     │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │     │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │     │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │     │                  https://github.com/golang/go/issues/81857                     
│                        │     │                  https://go.dev/cl/847185                                      
│                        │     │                  https://go.dev/cl/847314                                      
│                        │     │                  https://go.dev/issue/81857                                    
│                        │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │     │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│                        │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78659               
│                        │     │                  https://pkg.go.dev/vuln/GO-2026-6603                          
│                        │     │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │     │                  https://www.cve.org/CVERecord?id=CVE-2026-78659               
│                        │     │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │     │                  
│                        │     ├ PublishedDate   : 2026-10-08T23:17:03.27Z 
│                        │     ╰ LastModifiedDate: 2026-10-09T16:35:35.9Z 
│                        ├ [3] ╭ VulnerabilityID : CVE-2026-78660 
│                        │     ├ VendorIDs                    
│                        │     │                  ────────────
│                        │     │                  GO-2026-6610
│                        │     │                  
│                        │     ├ PkgID           : golang.org/x/net@v0.58.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│                        │     │                  ╰ UID : e62864c49e3b9cd9 
│                        │     ├ InstalledVersion: v0.58.0 
│                        │     ├ FixedVersion    : 0.60.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                        │     │                  │         f93fd121cc4fe26cba9f 
│                        │     │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                        │     │                            0659f038cb29b095a6bc 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78660 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Fingerprint     : sha256:2614b8f283cc0f1eb117fb9ecb747266beda774955615a6e3cc24
│                        │     │                   715a29a079a 
│                        │     ├ Title           : net/http: golang: golang.org/x/net/http2: net/http: HTTP
│                        │     │                   response smuggling via malformed HTTP/2 framing headers 
│                        │     ├ Description     : Historically, we have been rather lax about malformed
│                        │     │                   framing-related headers in our HTTP/2 implementation, as
│                        │     │                   they cannot interfere with HTTP/2 framing. However, this
│                        │     │                   makes it possible for our HTTP/2 implementation to forward
│                        │     │                   responses containing such headers to an HTTP/1 client when
│                        │     │                   acting as a reverse proxy. If the HTTP/1 client also does
│                        │     │                   not behave strictly enough, this can result in response
│                        │     │                   smuggling. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs                  
│                        │     │                  ───────
│                        │     │                  CWE-444
│                        │     │                  
│                        │     ├ VendorSeverity   ╭ alma   : 3 
│                        │     │                  ├ amazon : 3 
│                        │     │                  ├ azure  : 3 
│                        │     │                  ├ bitnami: 3 
│                        │     │                  ├ redhat : 2 
│                        │     │                  ├ rocky  : 3 
│                        │     │                  ╰ ubuntu : 2 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                  │         │           H/A:N 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                            │           H/A:N 
│                        │     │                            ╰ V3Score : 7.5 
│                        │     ├ References                                                                     
│                        │     │                  ──────────────────────────────────────────────────────────────
│                        │     │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │     │                  https://access.redhat.com/security/cve/CVE-2026-78660         
│                        │     │                  https://bugzilla.redhat.com/2548334                           
│                        │     │                  https://bugzilla.redhat.com/2548336                           
│                        │     │                  https://bugzilla.redhat.com/2548344                           
│                        │     │                  https://bugzilla.redhat.com/2556068                           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │     │                  https://access.redhat.com/security/cve/CVE-2026-33997         
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │     │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │     │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │     │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │     │                  https://github.com/golang/go/issues/81115                     
│                        │     │                  https://go.dev/cl/835145                                      
│                        │     │                  https://go.dev/cl/836385                                      
│                        │     │                  https://go.dev/issue/81115                                    
│                        │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78660               
│                        │     │                  https://pkg.go.dev/vuln/GO-2026-6610                          
│                        │     │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │     │                  https://www.cve.org/CVERecord?id=CVE-2026-78660               
│                        │     │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │     │                  
│                        │     ├ PublishedDate   : 2026-10-08T23:17:03.51Z 
│                        │     ╰ LastModifiedDate: 2026-10-09T17:16:49.243Z 
│                        ├ [4] ╭ VulnerabilityID : CVE-2026-78663 
│                        │     ├ VendorIDs                    
│                        │     │                  ────────────
│                        │     │                  GO-2026-6612
│                        │     │                  
│                        │     ├ PkgID           : golang.org/x/net@v0.58.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│                        │     │                  ╰ UID : e62864c49e3b9cd9 
│                        │     ├ InstalledVersion: v0.58.0 
│                        │     ├ FixedVersion    : 0.60.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                        │     │                  │         f93fd121cc4fe26cba9f 
│                        │     │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                        │     │                            0659f038cb29b095a6bc 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78663 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Fingerprint     : sha256:65e981dabbcc840a6077668e63db4984b7c65ddbf80447ce8fe82
│                        │     │                   f7eb71779e5 
│                        │     ├ Title           : net/http: net/http/internal/http2: golang:
│                        │     │                   golang.org/x/net/http2: golang: flow control limit bypass
│                        │     │                   via double refund in HTTP/2 server 
│                        │     ├ Description     : The HTTP/2 server can refund connection-level flow control
│                        │     │                   twice for the same data: Once when a client resets a stream
│                        │     │                   (refunding data for any sent-but-unread portion of the
│                        │     │                   stream), and again when a request handler reads the buffered
│                        │     │                    data. A malicious client can exploit this to bypass the
│                        │     │                   configured connection-level flow control limit
│                        │     │                   (MaxReceiveBufferPerConnection). Total buffered data is
│                        │     │                   still limited by the concurrent stream limit and
│                        │     │                   stream-level flow control. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs                  
│                        │     │                  ───────
│                        │     │                  CWE-675
│                        │     │                  
│                        │     ├ VendorSeverity   ╭ alma   : 3 
│                        │     │                  ├ amazon : 3 
│                        │     │                  ├ azure  : 3 
│                        │     │                  ├ bitnami: 4 
│                        │     │                  ├ redhat : 2 
│                        │     │                  ├ rocky  : 3 
│                        │     │                  ╰ ubuntu : 2 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                  │         │           H/A:H 
│                        │     │                  │         ╰ V3Score : 9.1 
│                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                            │           N/A:L 
│                        │     │                            ╰ V3Score : 5.3 
│                        │     ├ References                                                                     
│                        │     │                  ──────────────────────────────────────────────────────────────
│                        │     │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │     │                  https://access.redhat.com/security/cve/CVE-2026-78663         
│                        │     │                  https://bugzilla.redhat.com/2548334                           
│                        │     │                  https://bugzilla.redhat.com/2548336                           
│                        │     │                  https://bugzilla.redhat.com/2548344                           
│                        │     │                  https://bugzilla.redhat.com/2556068                           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │     │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │     │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │     │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │     │                  https://github.com/golang/go/issues/81743                     
│                        │     │                  https://go.dev/cl/847187                                      
│                        │     │                  https://go.dev/cl/847310                                      
│                        │     │                  https://go.dev/issue/81743                                    
│                        │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │     │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│                        │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78663               
│                        │     │                  https://pkg.go.dev/vuln/GO-2026-6612                          
│                        │     │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │     │                  https://www.cve.org/CVERecord?id=CVE-2026-78663               
│                        │     │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │     │                  
│                        │     ├ PublishedDate   : 2026-10-08T23:17:03.647Z 
│                        │     ╰ LastModifiedDate: 2026-10-09T17:16:49.42Z 
│                        ├ [5] ╭ VulnerabilityID : CVE-2026-97032 
│                        │     ├ VendorIDs                    
│                        │     │                  ────────────
│                        │     │                  GO-2026-6617
│                        │     │                  
│                        │     ├ PkgID           : golang.org/x/net@v0.58.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│                        │     │                  ╰ UID : e62864c49e3b9cd9 
│                        │     ├ InstalledVersion: v0.58.0 
│                        │     ├ FixedVersion    : 0.60.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                        │     │                  │         f93fd121cc4fe26cba9f 
│                        │     │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                        │     │                            0659f038cb29b095a6bc 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97032 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Fingerprint     : sha256:2ef3c461bf2473810e75a2d189ee599c8fb5cae0ed44c73d24791
│                        │     │                   cb6b2c8e475 
│                        │     ├ Title           : net/http: net/http/internal/http2: golang:
│                        │     │                   golang.org/x/net/http2: net/http: Denial of Service via
│                        │     │                   concurrent HPACK encoder modification 
│                        │     ├ Description     : HTTP/2 servers could end up crashing due to inadvertently
│                        │     │                   modifying its HPACK encoder concurrently. This happens
│                        │     │                   because the server modifies the HPACK encoder from two
│                        │     │                   goroutines without synchronization: one uses the encoder to
│                        │     │                   encode a HEADERS frame as part of a response sent to a
│                        │     │                   client and the other modifies the encoder's table size when
│                        │     │                   handling a SETTINGS frame containing
│                        │     │                   SETTINGS_HEADER_TABLE_SIZE that a client sends. A malicious
│                        │     │                   client can repeatedly send a request while changing the
│                        │     │                   header table size to crash the server. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs                  
│                        │     │                  ───────
│                        │     │                  CWE-362
│                        │     │                  
│                        │     ├ VendorSeverity   ╭ alma   : 3 
│                        │     │                  ├ amazon : 3 
│                        │     │                  ├ azure  : 2 
│                        │     │                  ├ bitnami: 3 
│                        │     │                  ├ redhat : 2 
│                        │     │                  ╰ rocky  : 3 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                  │         │           N/A:H 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │     │                            │           N/A:H 
│                        │     │                            ╰ V3Score : 5.9 
│                        │     ├ References                                                                     
│                        │     │                  ──────────────────────────────────────────────────────────────
│                        │     │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │     │                  https://access.redhat.com/security/cve/CVE-2026-97032         
│                        │     │                  https://bugzilla.redhat.com/2548334                           
│                        │     │                  https://bugzilla.redhat.com/2548336                           
│                        │     │                  https://bugzilla.redhat.com/2548344                           
│                        │     │                  https://bugzilla.redhat.com/2556068                           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │     │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │     │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │     │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │     │                  https://go.dev/cl/847188                                      
│                        │     │                  https://go.dev/cl/847313                                      
│                        │     │                  https://go.dev/issue/81867                                    
│                        │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │     │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│                        │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-97032               
│                        │     │                  https://pkg.go.dev/vuln/GO-2026-6617                          
│                        │     │                  https://www.cve.org/CVERecord?id=CVE-2026-97032               
│                        │     │                  
│                        │     ├ PublishedDate   : 2026-10-08T23:17:06.213Z 
│                        │     ╰ LastModifiedDate: 2026-10-15T16:18:24.967Z 
│                        ├ [6] ╭ VulnerabilityID : CVE-2026-78661 
│                        │     ├ VendorIDs                    
│                        │     │                  ────────────
│                        │     │                  GO-2026-6860
│                        │     │                  
│                        │     ├ PkgID           : golang.org/x/net@v0.58.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│                        │     │                  ╰ UID : e62864c49e3b9cd9 
│                        │     ├ InstalledVersion: v0.58.0 
│                        │     ├ FixedVersion    : 0.62.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                        │     │                  │         f93fd121cc4fe26cba9f 
│                        │     │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                        │     │                            0659f038cb29b095a6bc 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78661 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Fingerprint     : sha256:797a860fec532498cb82f2323c9b0deb74904e74c5800cddb3240
│                        │     │                   826f3ae15ba 
│                        │     ├ Title           : When coalescing adjacent text nodes in addText and
│                        │     │                   fosterParent, appen ... 
│                        │     ├ Description     : When coalescing adjacent text nodes in addText and
│                        │     │                   fosterParent, appending to an existing TextNode's Data via
│                        │     │                   string concatenation (n.Data += text) reallocated and copied
│                        │     │                    the accumulated string on every token. Inputs containing
│                        │     │                   many short text runs separated by ignored end tags (such as
│                        │     │                   "a</x>") caused O(n^2) allocations and byte copies.
│                        │     │                   Accumulate coalesced text in per-node byte slices during
│                        │     │                   parsing and materialize Data strings once at the end of
│                        │     │                   parse. 
│                        │     ├ Severity        : UNKNOWN 
│                        │     ├ References                                                                
│                        │     │                  ─────────────────────────────────────────────────────────
│                        │     │                  https://go.dev/cl/849365                                 
│                        │     │                  https://go.dev/issue/82224                               
│                        │     │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│                        │     │                  https://pkg.go.dev/vuln/GO-2026-6860                     
│                        │     │                  
│                        │     ├ PublishedDate   : 2026-10-27T22:18:05.93Z 
│                        │     ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
│                        ╰ [7] ╭ VulnerabilityID : CVE-2026-97045 
│                              ├ VendorIDs                    
│                              │                  ────────────
│                              │                  GO-2026-6866
│                              │                  
│                              ├ PkgID           : golang.org/x/net@v0.58.0 
│                              ├ PkgName         : golang.org/x/net 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│                              │                  ╰ UID : e62864c49e3b9cd9 
│                              ├ InstalledVersion: v0.58.0 
│                              ├ FixedVersion    : 0.62.0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                              │                  │         f93fd121cc4fe26cba9f 
│                              │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                              │                            0659f038cb29b095a6bc 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97045 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ├ Fingerprint     : sha256:937797fdb27447b5d8a0ba1248ebdcf40faadaf3746a31bb3c2e5
│                              │                   46a82067b24 
│                              ├ Title           : In childTextNodesAreLiteral, walking up the tree previously
│                              │                   stopped at ... 
│                              ├ Description     : In childTextNodesAreLiteral, walking up the tree previously
│                              │                   stopped at the nearest foreign ancestor once an HTML
│                              │                   integration point was found. However, that integration point
│                              │                    may itself be a descendant of an element that was
│                              │                   foster-parented into a foreign namespace (such as <mglyph>
│                              │                   or <malignmark> fostered under <mtext>), causing a parser to
│                              │                    resolve the subtree in a different foreign namespace upon
│                              │                   re-parsing the rendered output. Continue walking the full
│                              │                   ancestor chain and verify that every transition from a
│                              │                   non-empty namespace occurs at an HTML integration point
│                              │                   before emitting literal text. 
│                              ├ Severity        : UNKNOWN 
│                              ├ References                                                                
│                              │                  ─────────────────────────────────────────────────────────
│                              │                  https://go.dev/cl/855121                                 
│                              │                  https://go.dev/issue/82622                               
│                              │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│                              │                  https://pkg.go.dev/vuln/GO-2026-6866                     
│                              │                  
│                              ├ PublishedDate   : 2026-10-27T22:19:22.613Z 
│                              ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
├ [6]  ╭ Target         : usr/bin/docker-proxy 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ├ Packages        
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-78661 
│                        │     ├ VendorIDs                    
│                        │     │                  ────────────
│                        │     │                  GO-2026-6860
│                        │     │                  
│                        │     ├ PkgID           : golang.org/x/net@v0.61.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.61.0 
│                        │     │                  ╰ UID : afd6678965dec15b 
│                        │     ├ InstalledVersion: v0.61.0 
│                        │     ├ FixedVersion    : 0.62.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                        │     │                  │         f93fd121cc4fe26cba9f 
│                        │     │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                        │     │                            0659f038cb29b095a6bc 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78661 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Fingerprint     : sha256:ef6150fd04fcf76d28e2a8dd4aeec2e2ef3611e6f80ece0dce7ad
│                        │     │                   00b316c3300 
│                        │     ├ Title           : When coalescing adjacent text nodes in addText and
│                        │     │                   fosterParent, appen ... 
│                        │     ├ Description     : When coalescing adjacent text nodes in addText and
│                        │     │                   fosterParent, appending to an existing TextNode's Data via
│                        │     │                   string concatenation (n.Data += text) reallocated and copied
│                        │     │                    the accumulated string on every token. Inputs containing
│                        │     │                   many short text runs separated by ignored end tags (such as
│                        │     │                   "a</x>") caused O(n^2) allocations and byte copies.
│                        │     │                   Accumulate coalesced text in per-node byte slices during
│                        │     │                   parsing and materialize Data strings once at the end of
│                        │     │                   parse. 
│                        │     ├ Severity        : UNKNOWN 
│                        │     ├ References                                                                
│                        │     │                  ─────────────────────────────────────────────────────────
│                        │     │                  https://go.dev/cl/849365                                 
│                        │     │                  https://go.dev/issue/82224                               
│                        │     │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│                        │     │                  https://pkg.go.dev/vuln/GO-2026-6860                     
│                        │     │                  
│                        │     ├ PublishedDate   : 2026-10-27T22:18:05.93Z 
│                        │     ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
│                        ╰ [1] ╭ VulnerabilityID : CVE-2026-97045 
│                              ├ VendorIDs                    
│                              │                  ────────────
│                              │                  GO-2026-6866
│                              │                  
│                              ├ PkgID           : golang.org/x/net@v0.61.0 
│                              ├ PkgName         : golang.org/x/net 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.61.0 
│                              │                  ╰ UID : afd6678965dec15b 
│                              ├ InstalledVersion: v0.61.0 
│                              ├ FixedVersion    : 0.62.0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                              │                  │         f93fd121cc4fe26cba9f 
│                              │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                              │                            0659f038cb29b095a6bc 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97045 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ├ Fingerprint     : sha256:2d8b6fd23eba2d822e7caba7d107e8240e7b12a91f009162d878d
│                              │                   9c742a3b097 
│                              ├ Title           : In childTextNodesAreLiteral, walking up the tree previously
│                              │                   stopped at ... 
│                              ├ Description     : In childTextNodesAreLiteral, walking up the tree previously
│                              │                   stopped at the nearest foreign ancestor once an HTML
│                              │                   integration point was found. However, that integration point
│                              │                    may itself be a descendant of an element that was
│                              │                   foster-parented into a foreign namespace (such as <mglyph>
│                              │                   or <malignmark> fostered under <mtext>), causing a parser to
│                              │                    resolve the subtree in a different foreign namespace upon
│                              │                   re-parsing the rendered output. Continue walking the full
│                              │                   ancestor chain and verify that every transition from a
│                              │                   non-empty namespace occurs at an HTML integration point
│                              │                   before emitting literal text. 
│                              ├ Severity        : UNKNOWN 
│                              ├ References                                                                
│                              │                  ─────────────────────────────────────────────────────────
│                              │                  https://go.dev/cl/855121                                 
│                              │                  https://go.dev/issue/82622                               
│                              │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│                              │                  https://pkg.go.dev/vuln/GO-2026-6866                     
│                              │                  
│                              ├ PublishedDate   : 2026-10-27T22:19:22.613Z 
│                              ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
├ [7]  ╭ Target         : usr/bin/dockerd 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ├ Packages        
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-85747 
│                        │     ├ VendorIDs                           
│                        │     │                  ───────────────────
│                        │     │                  GHSA-685w-q87j-wqw3
│                        │     │                  
│                        │     ├ PkgID           : github.com/docker/distribution@v2.8.3+incompatible 
│                        │     ├ PkgName         : github.com/docker/distribution 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/distribution@v2.8.3%2Bin
│                        │     │                  │       compatible 
│                        │     │                  ╰ UID : 8e737ebdd1d3d713 
│                        │     ├ InstalledVersion: v2.8.3+incompatible 
│                        │     ├ Status          : affected 
│                        │     ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                        │     │                  │         f93fd121cc4fe26cba9f 
│                        │     │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                        │     │                            0659f038cb29b095a6bc 
│                        │     ├ SeveritySource  : ghsa 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-85747 
│                        │     ├ DataSource       ╭ ID  : ghsa 
│                        │     │                  ├ Name: GitHub Security Advisory Go 
│                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
│                        │     │                          cosystem%3Ago 
│                        │     ├ Fingerprint     : sha256:cf21697e7e57eff7ca8c8dbef9b4c973b1091669aa7d6465dc67f
│                        │     │                   ed28536ddcc 
│                        │     ├ Title           : Distribution is a toolkit to pack, ship, store, and deliver
│                        │     │                   container  ... 
│                        │     ├ Description     : Distribution is a toolkit to pack, ship, store, and deliver
│                        │     │                   container content. Prior to 3.1.2,
│                        │     │                   registry/client.(*manifests).Get() reads a manifest returned
│                        │     │                    for a digest-pinned request and passes it to
│                        │     │                   distribution.UnmarshalManifest without hashing the body
│                        │     │                   against the requested digest, allowing a malicious or
│                        │     │                   intercepted registry response to substitute attacker-chosen
│                        │     │                   manifest content even when Docker-Content-Digest claims the
│                        │     │                   requested value. The bundled pull-through proxy in
│                        │     │                   registry/proxy/proxymanifeststore.go can cache and re-serve
│                        │     │                   the substituted manifest. This issue is fixed in version
│                        │     │                   3.1.2. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs                  
│                        │     │                  ───────
│                        │     │                  CWE-354
│                        │     │                  
│                        │     ├ VendorSeverity   ╭ bitnami: 2 
│                        │     │                  ╰ ghsa   : 2 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N/I:
│                        │     │                  │         │           H/A:N 
│                        │     │                  │         ╰ V3Score : 6.8 
│                        │     │                  ╰ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N/I:
│                        │     │                            │           H/A:N 
│                        │     │                            ╰ V3Score : 6.8 
│                        │     ├ References                                                                    
│                        │     │                  ─────────────────────────────────────────────────────────────
│                        │     │                  https://github.com/distribution/distribution                 
│                        │     │                  https://github.com/distribution/distribution/commit/8f91c26c8
│                        │     │                  888a95a36c2357a6e30bc15d4dd76d3                              
│                        │     │                  https://github.com/distribution/distribution/commit/960439b09
│                        │     │                  f342cdeb8f1c0e18e8c7349bdcfbf80                              
│                        │     │                  https://github.com/distribution/distribution/releases/tag/v3.
│                        │     │                  1.2                                                          
│                        │     │                  https://github.com/distribution/distribution/security/advisor
│                        │     │                  ies/GHSA-685w-q87j-wqw3                                      
│                        │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-85747              
│                        │     │                                                                               
│                        │     │                  
│                        │     ├ PublishedDate   : 2026-10-13T19:21:02.1Z 
│                        │     ╰ LastModifiedDate: 2026-10-18T14:16:56.91Z 
│                        ├ [1] ╭ VulnerabilityID : GO-2026-5932 
│                        │     ├ PkgID           : golang.org/x/crypto@v0.58.0 
│                        │     ├ PkgName         : golang.org/x/crypto 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.58.0 
│                        │     │                  ╰ UID : c561f0ab247a370f 
│                        │     ├ InstalledVersion: v0.58.0 
│                        │     ├ Status          : affected 
│                        │     ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                        │     │                  │         f93fd121cc4fe26cba9f 
│                        │     │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                        │     │                            0659f038cb29b095a6bc 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Fingerprint     : sha256:8d3c07fcbc3ae11d7dd010168ceb26bb97ff811c8c856f39cd68a
│                        │     │                   169e1195517 
│                        │     ├ Title           : The golang.org/x/crypto/openpgp package is unmaintained,
│                        │     │                   unsafe by design, and has known security issues 
│                        │     ├ Description     : The golang.org/x/crypto/openpgp package is unsafe by design,
│                        │     │                    has numerous known security issues, is not maintained, and
│                        │     │                   should not be used.
│                        │     │                   
│                        │     │                   If you are required to interoperate with OpenPGP systems and
│                        │     │                    need a maintained package, consider
│                        │     │                   github.com/ProtonMail/go-crypto/openpgp which is a
│                        │     │                   maintained fork that aims to be a drop-in replacement for
│                        │     │                   this package. 
│                        │     ├ Severity        : UNKNOWN 
│                        │     ╰ References                                           
│                        │                        ────────────────────────────────────
│                        │                        https://go.dev/issue/44226          
│                        │                        https://pkg.go.dev/vuln/GO-2026-5932
│                        │                        
│                        ├ [2] ╭ VulnerabilityID : CVE-2026-78661 
│                        │     ├ VendorIDs                    
│                        │     │                  ────────────
│                        │     │                  GO-2026-6860
│                        │     │                  
│                        │     ├ PkgID           : golang.org/x/net@v0.61.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.61.0 
│                        │     │                  ╰ UID : a50d8bcd74fe0c35 
│                        │     ├ InstalledVersion: v0.61.0 
│                        │     ├ FixedVersion    : 0.62.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                        │     │                  │         f93fd121cc4fe26cba9f 
│                        │     │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                        │     │                            0659f038cb29b095a6bc 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78661 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Fingerprint     : sha256:9150724dd630a268b19a3637a775258085992cf46e46b700ba4df
│                        │     │                   aa2f145d793 
│                        │     ├ Title           : When coalescing adjacent text nodes in addText and
│                        │     │                   fosterParent, appen ... 
│                        │     ├ Description     : When coalescing adjacent text nodes in addText and
│                        │     │                   fosterParent, appending to an existing TextNode's Data via
│                        │     │                   string concatenation (n.Data += text) reallocated and copied
│                        │     │                    the accumulated string on every token. Inputs containing
│                        │     │                   many short text runs separated by ignored end tags (such as
│                        │     │                   "a</x>") caused O(n^2) allocations and byte copies.
│                        │     │                   Accumulate coalesced text in per-node byte slices during
│                        │     │                   parsing and materialize Data strings once at the end of
│                        │     │                   parse. 
│                        │     ├ Severity        : UNKNOWN 
│                        │     ├ References                                                                
│                        │     │                  ─────────────────────────────────────────────────────────
│                        │     │                  https://go.dev/cl/849365                                 
│                        │     │                  https://go.dev/issue/82224                               
│                        │     │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│                        │     │                  https://pkg.go.dev/vuln/GO-2026-6860                     
│                        │     │                  
│                        │     ├ PublishedDate   : 2026-10-27T22:18:05.93Z 
│                        │     ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
│                        ╰ [3] ╭ VulnerabilityID : CVE-2026-97045 
│                              ├ VendorIDs                    
│                              │                  ────────────
│                              │                  GO-2026-6866
│                              │                  
│                              ├ PkgID           : golang.org/x/net@v0.61.0 
│                              ├ PkgName         : golang.org/x/net 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.61.0 
│                              │                  ╰ UID : a50d8bcd74fe0c35 
│                              ├ InstalledVersion: v0.61.0 
│                              ├ FixedVersion    : 0.62.0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                              │                  │         f93fd121cc4fe26cba9f 
│                              │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                              │                            0659f038cb29b095a6bc 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97045 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ├ Fingerprint     : sha256:27aee4951845cf1d80d896ae882b5019694680536eedd5040f447
│                              │                   822cf3b804d 
│                              ├ Title           : In childTextNodesAreLiteral, walking up the tree previously
│                              │                   stopped at ... 
│                              ├ Description     : In childTextNodesAreLiteral, walking up the tree previously
│                              │                   stopped at the nearest foreign ancestor once an HTML
│                              │                   integration point was found. However, that integration point
│                              │                    may itself be a descendant of an element that was
│                              │                   foster-parented into a foreign namespace (such as <mglyph>
│                              │                   or <malignmark> fostered under <mtext>), causing a parser to
│                              │                    resolve the subtree in a different foreign namespace upon
│                              │                   re-parsing the rendered output. Continue walking the full
│                              │                   ancestor chain and verify that every transition from a
│                              │                   non-empty namespace occurs at an HTML integration point
│                              │                   before emitting literal text. 
│                              ├ Severity        : UNKNOWN 
│                              ├ References                                                                
│                              │                  ─────────────────────────────────────────────────────────
│                              │                  https://go.dev/cl/855121                                 
│                              │                  https://go.dev/issue/82622                               
│                              │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│                              │                  https://pkg.go.dev/vuln/GO-2026-6866                     
│                              │                  
│                              ├ PublishedDate   : 2026-10-27T22:19:22.613Z 
│                              ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
├ [8]  ╭ Target         : usr/bin/helm 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ├ Packages        
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : GO-2026-5932 
│                        │     ├ PkgID           : golang.org/x/crypto@v0.58.0 
│                        │     ├ PkgName         : golang.org/x/crypto 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.58.0 
│                        │     │                  ╰ UID : b91331781fa43a2d 
│                        │     ├ InstalledVersion: v0.58.0 
│                        │     ├ Status          : affected 
│                        │     ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                        │     │                  │         f93fd121cc4fe26cba9f 
│                        │     │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                        │     │                            0659f038cb29b095a6bc 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Fingerprint     : sha256:fdd99d3af1dbf49a142274be72b04c1b38aa543d9562e9928b12b
│                        │     │                   0ca1f92ccbe 
│                        │     ├ Title           : The golang.org/x/crypto/openpgp package is unmaintained,
│                        │     │                   unsafe by design, and has known security issues 
│                        │     ├ Description     : The golang.org/x/crypto/openpgp package is unsafe by design,
│                        │     │                    has numerous known security issues, is not maintained, and
│                        │     │                   should not be used.
│                        │     │                   
│                        │     │                   If you are required to interoperate with OpenPGP systems and
│                        │     │                    need a maintained package, consider
│                        │     │                   github.com/ProtonMail/go-crypto/openpgp which is a
│                        │     │                   maintained fork that aims to be a drop-in replacement for
│                        │     │                   this package. 
│                        │     ├ Severity        : UNKNOWN 
│                        │     ╰ References                                           
│                        │                        ────────────────────────────────────
│                        │                        https://go.dev/issue/44226          
│                        │                        https://pkg.go.dev/vuln/GO-2026-5932
│                        │                        
│                        ├ [1] ╭ VulnerabilityID : CVE-2026-78661 
│                        │     ├ VendorIDs                    
│                        │     │                  ────────────
│                        │     │                  GO-2026-6860
│                        │     │                  
│                        │     ├ PkgID           : golang.org/x/net@v0.60.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.60.0 
│                        │     │                  ╰ UID : f9272d245c8c3bd9 
│                        │     ├ InstalledVersion: v0.60.0 
│                        │     ├ FixedVersion    : 0.62.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                        │     │                  │         f93fd121cc4fe26cba9f 
│                        │     │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                        │     │                            0659f038cb29b095a6bc 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78661 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Fingerprint     : sha256:422d12e644887c357f04fcca32b1bafeb195b59c3feb12a5f4beb
│                        │     │                   213092c11a3 
│                        │     ├ Title           : When coalescing adjacent text nodes in addText and
│                        │     │                   fosterParent, appen ... 
│                        │     ├ Description     : When coalescing adjacent text nodes in addText and
│                        │     │                   fosterParent, appending to an existing TextNode's Data via
│                        │     │                   string concatenation (n.Data += text) reallocated and copied
│                        │     │                    the accumulated string on every token. Inputs containing
│                        │     │                   many short text runs separated by ignored end tags (such as
│                        │     │                   "a</x>") caused O(n^2) allocations and byte copies.
│                        │     │                   Accumulate coalesced text in per-node byte slices during
│                        │     │                   parsing and materialize Data strings once at the end of
│                        │     │                   parse. 
│                        │     ├ Severity        : UNKNOWN 
│                        │     ├ References                                                                
│                        │     │                  ─────────────────────────────────────────────────────────
│                        │     │                  https://go.dev/cl/849365                                 
│                        │     │                  https://go.dev/issue/82224                               
│                        │     │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│                        │     │                  https://pkg.go.dev/vuln/GO-2026-6860                     
│                        │     │                  
│                        │     ├ PublishedDate   : 2026-10-27T22:18:05.93Z 
│                        │     ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
│                        ├ [2] ╭ VulnerabilityID : CVE-2026-97045 
│                        │     ├ VendorIDs                    
│                        │     │                  ────────────
│                        │     │                  GO-2026-6866
│                        │     │                  
│                        │     ├ PkgID           : golang.org/x/net@v0.60.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.60.0 
│                        │     │                  ╰ UID : f9272d245c8c3bd9 
│                        │     ├ InstalledVersion: v0.60.0 
│                        │     ├ FixedVersion    : 0.62.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                        │     │                  │         f93fd121cc4fe26cba9f 
│                        │     │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                        │     │                            0659f038cb29b095a6bc 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97045 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Fingerprint     : sha256:7a27fead230901b92287e8b552c837c4a85998fdac52fe1459e5c
│                        │     │                   3975231c294 
│                        │     ├ Title           : In childTextNodesAreLiteral, walking up the tree previously
│                        │     │                   stopped at ... 
│                        │     ├ Description     : In childTextNodesAreLiteral, walking up the tree previously
│                        │     │                   stopped at the nearest foreign ancestor once an HTML
│                        │     │                   integration point was found. However, that integration point
│                        │     │                    may itself be a descendant of an element that was
│                        │     │                   foster-parented into a foreign namespace (such as <mglyph>
│                        │     │                   or <malignmark> fostered under <mtext>), causing a parser to
│                        │     │                    resolve the subtree in a different foreign namespace upon
│                        │     │                   re-parsing the rendered output. Continue walking the full
│                        │     │                   ancestor chain and verify that every transition from a
│                        │     │                   non-empty namespace occurs at an HTML integration point
│                        │     │                   before emitting literal text. 
│                        │     ├ Severity        : UNKNOWN 
│                        │     ├ References                                                                
│                        │     │                  ─────────────────────────────────────────────────────────
│                        │     │                  https://go.dev/cl/855121                                 
│                        │     │                  https://go.dev/issue/82622                               
│                        │     │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│                        │     │                  https://pkg.go.dev/vuln/GO-2026-6866                     
│                        │     │                  
│                        │     ├ PublishedDate   : 2026-10-27T22:19:22.613Z 
│                        │     ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
│                        ╰ [3] ╭ VulnerabilityID : CVE-2026-111943 
│                              ├ VendorIDs                    
│                              │                  ────────────
│                              │                  GO-2026-6809
│                              │                  
│                              ├ PkgID           : stdlib@v1.27.2 
│                              ├ PkgName         : stdlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.2 
│                              │                  ╰ UID : 671e0e0845f55b62 
│                              ├ InstalledVersion: v1.27.2 
│                              ├ FixedVersion    : 1.26.10, 1.27.3 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                              │                  │         f93fd121cc4fe26cba9f 
│                              │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                              │                            0659f038cb29b095a6bc 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-111943 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ├ Fingerprint     : sha256:f535c8428fb310b9c005fbc34ca7ef014aa7f378705f6980126dc
│                              │                   7a545441f6b 
│                              ├ Title           : crypto/x509: golang: crypto/x509: Man-in-the-middle attacks
│                              │                   via untrusted intermediate certificates 
│                              ├ Description     : On most platforms, Go uses the given system root
│                              │                   certificates. However, in some narrower cases, the system
│                              │                   trust stores may not be updated without further action. To
│                              │                   defend against the narrower set of cases that may remain
│                              │                   affected, a denylist was added in crypto/x509 to return an
│                              │                   error when calling Verify with any of the known intermediate
│                              │                    certificates that are no longer considered to be
│                              │                   trustworthy. 
│                              ├ Severity        : HIGH 
│                              ├ CweIDs                  
│                              │                  ───────
│                              │                  CWE-299
│                              │                  
│                              ├ VendorSeverity   ╭ alma       : 3 
│                              │                  ├ amazon     : 2 
│                              │                  ├ oracle-oval: 3 
│                              │                  ├ redhat     : 3 
│                              │                  ╰ rocky      : 3 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H
│                              │                           │           /A:N 
│                              │                           ╰ V3Score : 6.8 
│                              ├ References                                                                     
│                              │                  ──────────────────────────────────────────────────────────────
│                              │                  http://www.openwall.com/lists/oss-security/2026/10/20/29      
│                              │                  https://access.redhat.com/errata/RHSA-2026:91719              
│                              │                  https://access.redhat.com/security/cve/CVE-2026-111943        
│                              │                  https://bugzilla.redhat.com/2556068                           
│                              │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                              │                  https://creativecommons.org/licenses/by/4.0/                  
│                              │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                              │                  https://errata.almalinux.org/9/ALSA-2026-91719.html           
│                              │                  https://errata.rockylinux.org/RLSA-2026:91719                 
│                              │                  https://github.com/golang/go/issues/82345                     
│                              │                  https://go.dev/cl/851047                                      
│                              │                  https://go.dev/issue/82345                                    
│                              │                  https://groups.google.com/g/golang-announce/c/66pojueaQek     
│                              │                  https://groups.google.com/g/golang-nuts/c/K22sG2AYnKU         
│                              │                  https://linux.oracle.com/cve/CVE-2026-111943.html             
│                              │                  https://linux.oracle.com/errata/ELSA-2026-91720.html          
│                              │                  https://nvd.nist.gov/vuln/detail/CVE-2026-111943              
│                              │                  https://pkg.go.dev/vuln/GO-2026-6809                          
│                              │                  https://www.cve.org/CVERecord?id=CVE-2026-111943              
│                              │                  
│                              ├ PublishedDate   : 2026-10-21T01:17:20.797Z 
│                              ╰ LastModifiedDate: 2026-10-30T13:18:28.74Z 
├ [9]  ╭ Target         : usr/bin/kubectl 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ├ Packages        
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-78669 
│                        │     ├ VendorIDs                    
│                        │     │                  ────────────
│                        │     │                  GO-2026-6611
│                        │     │                  
│                        │     ├ PkgID           : golang.org/x/net@v0.57.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.57.0 
│                        │     │                  ╰ UID : a1ff89bcf13d7003 
│                        │     ├ InstalledVersion: v0.57.0 
│                        │     ├ FixedVersion    : 0.60.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                        │     │                  │         f93fd121cc4fe26cba9f 
│                        │     │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                        │     │                            0659f038cb29b095a6bc 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78669 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Fingerprint     : sha256:54dc3a78521e67b24a7909f7ec9daefea6a191ea71140eda71482
│                        │     │                   463d2dce254 
│                        │     ├ Title           : net/http: net/http/internal/http2: golang.org/x/net/http2:
│                        │     │                   net/http: Denial of Service via excessive HTTP/2 SETTINGS
│                        │     │                   frames 
│                        │     ├ Description     : A malicious HTTP/2 peer can cause excessive CPU consumption
│                        │     │                   in the client or server by opening a large number of streams
│                        │     │                    and then sending many small SETTINGS frames containing
│                        │     │                   SETTINGS_INITIAL_WINDOW_SIZE values. 
│                        │     ├ Severity        : HIGH 
│                        │     ├ CweIDs                  
│                        │     │                  ───────
│                        │     │                  CWE-405
│                        │     │                  
│                        │     ├ VendorSeverity   ╭ alma       : 4 
│                        │     │                  ├ amazon     : 3 
│                        │     │                  ├ azure      : 3 
│                        │     │                  ├ bitnami    : 3 
│                        │     │                  ├ oracle-oval: 3 
│                        │     │                  ├ redhat     : 3 
│                        │     │                  ├ rocky      : 4 
│                        │     │                  ╰ ubuntu     : 2 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                  │         │           N/A:H 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                            │           N/A:H 
│                        │     │                            ╰ V3Score : 7.5 
│                        │     ├ References                                                                     
│                        │     │                  ──────────────────────────────────────────────────────────────
│                        │     │                  https://access.redhat.com/errata/RHSA-2026:89744              
│                        │     │                  https://access.redhat.com/security/cve/CVE-2026-78669         
│                        │     │                  https://bugzilla.redhat.com/2519801                           
│                        │     │                  https://bugzilla.redhat.com/2548334                           
│                        │     │                  https://bugzilla.redhat.com/2548336                           
│                        │     │                  https://bugzilla.redhat.com/2548344                           
│                        │     │                  https://bugzilla.redhat.com/2556068                           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2519801           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │     │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-17183 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │     │                  https://errata.almalinux.org/9/ALSA-2026-89744.html           
│                        │     │                  https://errata.rockylinux.org/RLSA-2026:89744                 
│                        │     │                  https://github.com/golang/go/issues/81742                     
│                        │     │                  https://go.dev/cl/847186                                      
│                        │     │                  https://go.dev/cl/847308                                      
│                        │     │                  https://go.dev/issue/81742                                    
│                        │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │     │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│                        │     │                  https://linux.oracle.com/cve/CVE-2026-78669.html              
│                        │     │                  https://linux.oracle.com/errata/ELSA-2026-91138.html          
│                        │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78669               
│                        │     │                  https://pkg.go.dev/vuln/GO-2026-6611                          
│                        │     │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │     │                  https://www.cve.org/CVERecord?id=CVE-2026-78669               
│                        │     │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │     │                  
│                        │     ├ PublishedDate   : 2026-10-08T23:17:04.01Z 
│                        │     ╰ LastModifiedDate: 2026-10-09T17:16:49.857Z 
│                        ├ [1] ╭ VulnerabilityID : CVE-2026-78659 
│                        │     ├ VendorIDs                    
│                        │     │                  ────────────
│                        │     │                  GO-2026-6603
│                        │     │                  
│                        │     ├ PkgID           : golang.org/x/net@v0.57.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.57.0 
│                        │     │                  ╰ UID : a1ff89bcf13d7003 
│                        │     ├ InstalledVersion: v0.57.0 
│                        │     ├ FixedVersion    : 0.60.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                        │     │                  │         f93fd121cc4fe26cba9f 
│                        │     │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                        │     │                            0659f038cb29b095a6bc 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78659 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Fingerprint     : sha256:77e941664d41deb801cecc5d7b653523e3b6acb40a8397277e0f3
│                        │     │                   afb50615196 
│                        │     ├ Title           : net/http: golang.org/x/net/http2: golang: net/http: Denial
│                        │     │                   of Service via HTTP/2 trailer header memory exhaustion 
│                        │     ├ Description     : When "Trailer" headers are sent by a client, the HTTP server
│                        │     │                    internally uses the header values to populate the
│                        │     │                   Request.Trailer map passed to the server handler. Because
│                        │     │                   Request.Trailer is a map, each entry incurs memory overhead.
│                        │     │                    For HTTP/2 servers, a malicious client can exploit this by
│                        │     │                   sending a "Trailer" header that declares a large number of
│                        │     │                   fields, causing the server to allocate a disproportionate
│                        │     │                   amount of memory while bypassing Server.MaxHeaderValueCount
│                        │     │                   and Server.MaxHeaderBytes limits. This exploit is not
│                        │     │                   applicable for HTTP/1 servers, which do not support
│                        │     │                   multiplexing a large number of requests over one TCP
│                        │     │                   connection, and whose Server.MaxHeaderBytes are calculated
│                        │     │                   differently. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs                  
│                        │     │                  ───────
│                        │     │                  CWE-405
│                        │     │                  
│                        │     ├ VendorSeverity   ╭ alma   : 3 
│                        │     │                  ├ amazon : 3 
│                        │     │                  ├ azure  : 2 
│                        │     │                  ├ bitnami: 3 
│                        │     │                  ├ redhat : 2 
│                        │     │                  ├ rocky  : 3 
│                        │     │                  ╰ ubuntu : 2 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                  │         │           N/A:H 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                            │           N/A:H 
│                        │     │                            ╰ V3Score : 7.5 
│                        │     ├ References                                                                     
│                        │     │                  ──────────────────────────────────────────────────────────────
│                        │     │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │     │                  https://access.redhat.com/security/cve/CVE-2026-78659         
│                        │     │                  https://bugzilla.redhat.com/2548334                           
│                        │     │                  https://bugzilla.redhat.com/2548336                           
│                        │     │                  https://bugzilla.redhat.com/2548344                           
│                        │     │                  https://bugzilla.redhat.com/2556068                           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │     │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │     │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │     │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │     │                  https://github.com/golang/go/issues/81857                     
│                        │     │                  https://go.dev/cl/847185                                      
│                        │     │                  https://go.dev/cl/847314                                      
│                        │     │                  https://go.dev/issue/81857                                    
│                        │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │     │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│                        │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78659               
│                        │     │                  https://pkg.go.dev/vuln/GO-2026-6603                          
│                        │     │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │     │                  https://www.cve.org/CVERecord?id=CVE-2026-78659               
│                        │     │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │     │                  
│                        │     ├ PublishedDate   : 2026-10-08T23:17:03.27Z 
│                        │     ╰ LastModifiedDate: 2026-10-09T16:35:35.9Z 
│                        ├ [2] ╭ VulnerabilityID : CVE-2026-78660 
│                        │     ├ VendorIDs                    
│                        │     │                  ────────────
│                        │     │                  GO-2026-6610
│                        │     │                  
│                        │     ├ PkgID           : golang.org/x/net@v0.57.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.57.0 
│                        │     │                  ╰ UID : a1ff89bcf13d7003 
│                        │     ├ InstalledVersion: v0.57.0 
│                        │     ├ FixedVersion    : 0.60.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                        │     │                  │         f93fd121cc4fe26cba9f 
│                        │     │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                        │     │                            0659f038cb29b095a6bc 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78660 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Fingerprint     : sha256:dcab5a8672e4548ad6964219d2d56efda775690af5b03a1e3ec51
│                        │     │                   412b1350736 
│                        │     ├ Title           : net/http: golang: golang.org/x/net/http2: net/http: HTTP
│                        │     │                   response smuggling via malformed HTTP/2 framing headers 
│                        │     ├ Description     : Historically, we have been rather lax about malformed
│                        │     │                   framing-related headers in our HTTP/2 implementation, as
│                        │     │                   they cannot interfere with HTTP/2 framing. However, this
│                        │     │                   makes it possible for our HTTP/2 implementation to forward
│                        │     │                   responses containing such headers to an HTTP/1 client when
│                        │     │                   acting as a reverse proxy. If the HTTP/1 client also does
│                        │     │                   not behave strictly enough, this can result in response
│                        │     │                   smuggling. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs                  
│                        │     │                  ───────
│                        │     │                  CWE-444
│                        │     │                  
│                        │     ├ VendorSeverity   ╭ alma   : 3 
│                        │     │                  ├ amazon : 3 
│                        │     │                  ├ azure  : 3 
│                        │     │                  ├ bitnami: 3 
│                        │     │                  ├ redhat : 2 
│                        │     │                  ├ rocky  : 3 
│                        │     │                  ╰ ubuntu : 2 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                  │         │           H/A:N 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                            │           H/A:N 
│                        │     │                            ╰ V3Score : 7.5 
│                        │     ├ References                                                                     
│                        │     │                  ──────────────────────────────────────────────────────────────
│                        │     │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │     │                  https://access.redhat.com/security/cve/CVE-2026-78660         
│                        │     │                  https://bugzilla.redhat.com/2548334                           
│                        │     │                  https://bugzilla.redhat.com/2548336                           
│                        │     │                  https://bugzilla.redhat.com/2548344                           
│                        │     │                  https://bugzilla.redhat.com/2556068                           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │     │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │     │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │     │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │     │                  https://github.com/golang/go/issues/81115                     
│                        │     │                  https://go.dev/cl/835145                                      
│                        │     │                  https://go.dev/cl/836385                                      
│                        │     │                  https://go.dev/issue/81115                                    
│                        │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78660               
│                        │     │                  https://pkg.go.dev/vuln/GO-2026-6610                          
│                        │     │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │     │                  https://www.cve.org/CVERecord?id=CVE-2026-78660               
│                        │     │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │     │                  
│                        │     ├ PublishedDate   : 2026-10-08T23:17:03.51Z 
│                        │     ╰ LastModifiedDate: 2026-10-09T17:16:49.243Z 
│                        ├ [3] ╭ VulnerabilityID : CVE-2026-78663 
│                        │     ├ VendorIDs                    
│                        │     │                  ────────────
│                        │     │                  GO-2026-6612
│                        │     │                  
│                        │     ├ PkgID           : golang.org/x/net@v0.57.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.57.0 
│                        │     │                  ╰ UID : a1ff89bcf13d7003 
│                        │     ├ InstalledVersion: v0.57.0 
│                        │     ├ FixedVersion    : 0.60.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                        │     │                  │         f93fd121cc4fe26cba9f 
│                        │     │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                        │     │                            0659f038cb29b095a6bc 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78663 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Fingerprint     : sha256:249b97da4ae699615ee54fb468aefbec9305e04b34d3d99f8f397
│                        │     │                   ae21ecc56a6 
│                        │     ├ Title           : net/http: net/http/internal/http2: golang:
│                        │     │                   golang.org/x/net/http2: golang: flow control limit bypass
│                        │     │                   via double refund in HTTP/2 server 
│                        │     ├ Description     : The HTTP/2 server can refund connection-level flow control
│                        │     │                   twice for the same data: Once when a client resets a stream
│                        │     │                   (refunding data for any sent-but-unread portion of the
│                        │     │                   stream), and again when a request handler reads the buffered
│                        │     │                    data. A malicious client can exploit this to bypass the
│                        │     │                   configured connection-level flow control limit
│                        │     │                   (MaxReceiveBufferPerConnection). Total buffered data is
│                        │     │                   still limited by the concurrent stream limit and
│                        │     │                   stream-level flow control. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs                  
│                        │     │                  ───────
│                        │     │                  CWE-675
│                        │     │                  
│                        │     ├ VendorSeverity   ╭ alma   : 3 
│                        │     │                  ├ amazon : 3 
│                        │     │                  ├ azure  : 3 
│                        │     │                  ├ bitnami: 4 
│                        │     │                  ├ redhat : 2 
│                        │     │                  ├ rocky  : 3 
│                        │     │                  ╰ ubuntu : 2 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                  │         │           H/A:H 
│                        │     │                  │         ╰ V3Score : 9.1 
│                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                            │           N/A:L 
│                        │     │                            ╰ V3Score : 5.3 
│                        │     ├ References                                                                     
│                        │     │                  ──────────────────────────────────────────────────────────────
│                        │     │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │     │                  https://access.redhat.com/security/cve/CVE-2026-78663         
│                        │     │                  https://bugzilla.redhat.com/2548334                           
│                        │     │                  https://bugzilla.redhat.com/2548336                           
│                        │     │                  https://bugzilla.redhat.com/2548344                           
│                        │     │                  https://bugzilla.redhat.com/2556068                           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │     │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │     │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │     │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │     │                  https://github.com/golang/go/issues/81743                     
│                        │     │                  https://go.dev/cl/847187                                      
│                        │     │                  https://go.dev/cl/847310                                      
│                        │     │                  https://go.dev/issue/81743                                    
│                        │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │     │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│                        │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78663               
│                        │     │                  https://pkg.go.dev/vuln/GO-2026-6612                          
│                        │     │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │     │                  https://www.cve.org/CVERecord?id=CVE-2026-78663               
│                        │     │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │     │                  
│                        │     ├ PublishedDate   : 2026-10-08T23:17:03.647Z 
│                        │     ╰ LastModifiedDate: 2026-10-09T17:16:49.42Z 
│                        ├ [4] ╭ VulnerabilityID : CVE-2026-97032 
│                        │     ├ VendorIDs                    
│                        │     │                  ────────────
│                        │     │                  GO-2026-6617
│                        │     │                  
│                        │     ├ PkgID           : golang.org/x/net@v0.57.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.57.0 
│                        │     │                  ╰ UID : a1ff89bcf13d7003 
│                        │     ├ InstalledVersion: v0.57.0 
│                        │     ├ FixedVersion    : 0.60.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                        │     │                  │         f93fd121cc4fe26cba9f 
│                        │     │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                        │     │                            0659f038cb29b095a6bc 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97032 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Fingerprint     : sha256:9263a603f28d7173caa458f1d778f97617a6b390256a0e37d8837
│                        │     │                   f03c14638be 
│                        │     ├ Title           : net/http: net/http/internal/http2: golang:
│                        │     │                   golang.org/x/net/http2: net/http: Denial of Service via
│                        │     │                   concurrent HPACK encoder modification 
│                        │     ├ Description     : HTTP/2 servers could end up crashing due to inadvertently
│                        │     │                   modifying its HPACK encoder concurrently. This happens
│                        │     │                   because the server modifies the HPACK encoder from two
│                        │     │                   goroutines without synchronization: one uses the encoder to
│                        │     │                   encode a HEADERS frame as part of a response sent to a
│                        │     │                   client and the other modifies the encoder's table size when
│                        │     │                   handling a SETTINGS frame containing
│                        │     │                   SETTINGS_HEADER_TABLE_SIZE that a client sends. A malicious
│                        │     │                   client can repeatedly send a request while changing the
│                        │     │                   header table size to crash the server. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs                  
│                        │     │                  ───────
│                        │     │                  CWE-362
│                        │     │                  
│                        │     ├ VendorSeverity   ╭ alma   : 3 
│                        │     │                  ├ amazon : 3 
│                        │     │                  ├ azure  : 2 
│                        │     │                  ├ bitnami: 3 
│                        │     │                  ├ redhat : 2 
│                        │     │                  ╰ rocky  : 3 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                  │         │           N/A:H 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │     │                            │           N/A:H 
│                        │     │                            ╰ V3Score : 5.9 
│                        │     ├ References                                                                     
│                        │     │                  ──────────────────────────────────────────────────────────────
│                        │     │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │     │                  https://access.redhat.com/security/cve/CVE-2026-97032         
│                        │     │                  https://bugzilla.redhat.com/2548334                           
│                        │     │                  https://bugzilla.redhat.com/2548336                           
│                        │     │                  https://bugzilla.redhat.com/2548344                           
│                        │     │                  https://bugzilla.redhat.com/2556068                           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │     │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │     │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │     │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │     │                  https://go.dev/cl/847188                                      
│                        │     │                  https://go.dev/cl/847313                                      
│                        │     │                  https://go.dev/issue/81867                                    
│                        │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │     │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│                        │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-97032               
│                        │     │                  https://pkg.go.dev/vuln/GO-2026-6617                          
│                        │     │                  https://www.cve.org/CVERecord?id=CVE-2026-97032               
│                        │     │                  
│                        │     ├ PublishedDate   : 2026-10-08T23:17:06.213Z 
│                        │     ╰ LastModifiedDate: 2026-10-15T16:18:24.967Z 
│                        ├ [5] ╭ VulnerabilityID : CVE-2026-78661 
│                        │     ├ VendorIDs                    
│                        │     │                  ────────────
│                        │     │                  GO-2026-6860
│                        │     │                  
│                        │     ├ PkgID           : golang.org/x/net@v0.57.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.57.0 
│                        │     │                  ╰ UID : a1ff89bcf13d7003 
│                        │     ├ InstalledVersion: v0.57.0 
│                        │     ├ FixedVersion    : 0.62.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                        │     │                  │         f93fd121cc4fe26cba9f 
│                        │     │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                        │     │                            0659f038cb29b095a6bc 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78661 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Fingerprint     : sha256:a4e05b56a71310e9ce638be6d361ef7ca014105f7baa6b7401f6a
│                        │     │                   827dfb50ac4 
│                        │     ├ Title           : When coalescing adjacent text nodes in addText and
│                        │     │                   fosterParent, appen ... 
│                        │     ├ Description     : When coalescing adjacent text nodes in addText and
│                        │     │                   fosterParent, appending to an existing TextNode's Data via
│                        │     │                   string concatenation (n.Data += text) reallocated and copied
│                        │     │                    the accumulated string on every token. Inputs containing
│                        │     │                   many short text runs separated by ignored end tags (such as
│                        │     │                   "a</x>") caused O(n^2) allocations and byte copies.
│                        │     │                   Accumulate coalesced text in per-node byte slices during
│                        │     │                   parsing and materialize Data strings once at the end of
│                        │     │                   parse. 
│                        │     ├ Severity        : UNKNOWN 
│                        │     ├ References                                                                
│                        │     │                  ─────────────────────────────────────────────────────────
│                        │     │                  https://go.dev/cl/849365                                 
│                        │     │                  https://go.dev/issue/82224                               
│                        │     │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│                        │     │                  https://pkg.go.dev/vuln/GO-2026-6860                     
│                        │     │                  
│                        │     ├ PublishedDate   : 2026-10-27T22:18:05.93Z 
│                        │     ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
│                        ├ [6] ╭ VulnerabilityID : CVE-2026-97045 
│                        │     ├ VendorIDs                    
│                        │     │                  ────────────
│                        │     │                  GO-2026-6866
│                        │     │                  
│                        │     ├ PkgID           : golang.org/x/net@v0.57.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.57.0 
│                        │     │                  ╰ UID : a1ff89bcf13d7003 
│                        │     ├ InstalledVersion: v0.57.0 
│                        │     ├ FixedVersion    : 0.62.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                        │     │                  │         f93fd121cc4fe26cba9f 
│                        │     │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                        │     │                            0659f038cb29b095a6bc 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97045 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Fingerprint     : sha256:554baf569efaa6832d4c7b2ae2a332fe12e3611a8dda4746f3867
│                        │     │                   4d8e4658f45 
│                        │     ├ Title           : In childTextNodesAreLiteral, walking up the tree previously
│                        │     │                   stopped at ... 
│                        │     ├ Description     : In childTextNodesAreLiteral, walking up the tree previously
│                        │     │                   stopped at the nearest foreign ancestor once an HTML
│                        │     │                   integration point was found. However, that integration point
│                        │     │                    may itself be a descendant of an element that was
│                        │     │                   foster-parented into a foreign namespace (such as <mglyph>
│                        │     │                   or <malignmark> fostered under <mtext>), causing a parser to
│                        │     │                    resolve the subtree in a different foreign namespace upon
│                        │     │                   re-parsing the rendered output. Continue walking the full
│                        │     │                   ancestor chain and verify that every transition from a
│                        │     │                   non-empty namespace occurs at an HTML integration point
│                        │     │                   before emitting literal text. 
│                        │     ├ Severity        : UNKNOWN 
│                        │     ├ References                                                                
│                        │     │                  ─────────────────────────────────────────────────────────
│                        │     │                  https://go.dev/cl/855121                                 
│                        │     │                  https://go.dev/issue/82622                               
│                        │     │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│                        │     │                  https://pkg.go.dev/vuln/GO-2026-6866                     
│                        │     │                  
│                        │     ├ PublishedDate   : 2026-10-27T22:19:22.613Z 
│                        │     ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
│                        ╰ [7] ╭ VulnerabilityID : CVE-2026-56851 
│                              ├ VendorIDs                                            
│                              │                  ────────────────────────────────────
│                              │                  https://pkg.go.dev/vuln/GO-2026-6866
│                              │                  
│                              ├ PkgID           : golang.org/x/text@v0.40.0 
│                              ├ PkgName         : golang.org/x/text 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.40.0 
│                              │                  ╰ UID : 966c369de131ff49 
│                              ├ InstalledVersion: v0.40.0 
│                              ├ FixedVersion    : 0.41.0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                              │                  │         f93fd121cc4fe26cba9f 
│                              │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                              │                            0659f038cb29b095a6bc 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56851 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ├ Fingerprint     : sha256:68dfb04ee3b2f987e2765ef97a03ea20dc52a7080df2c529f8261
│                              │                   df169ddc5bc 
│                              ├ Title           : golang.org/x/text: golang.org/x/text: Denial of Service via
│                              │                   out-of-bounds slice error in Nickname profile 
│                              ├ Description     : The Nickname profile can panic with an out-of-bounds slice
│                              │                   error when transforming crafted input into a short
│                              │                   destination buffer. 
│                              ├ Severity        : HIGH 
│                              ├ CweIDs                  
│                              │                  ───────
│                              │                  CWE-787
│                              │                  
│                              ├ VendorSeverity   ╭ azure : 3 
│                              │                  ╰ redhat: 3 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                              │                           │           /A:H 
│                              │                           ╰ V3Score : 7.5 
│                              ├ References                                                            
│                              │                  ─────────────────────────────────────────────────────
│                              │                  https://access.redhat.com/security/cve/CVE-2026-56851
│                              │                  https://go.dev/cl/793360                             
│                              │                  https://go.dev/issue/80112                           
│                              │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56851      
│                              │                  https://pkg.go.dev/vuln/GO-2026-6629                 
│                              │                  https://www.cve.org/CVERecord?id=CVE-2026-56851      
│                              │                  
│                              ├ PublishedDate   : 2026-10-07T18:17:20.903Z 
│                              ╰ LastModifiedDate: 2026-10-08T21:35:53.89Z 
├ [10] ╭ Target  : usr/bin/pebble 
│      ├ Class   : lang-pkgs 
│      ├ Type    : gobinary 
│      ╰ Packages 
├ [11] ╭ Target         : usr/bin/rootlesskit 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ├ Packages        
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : GO-2026-5932 
│                        │     ├ PkgID           : golang.org/x/crypto@v0.57.0 
│                        │     ├ PkgName         : golang.org/x/crypto 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.57.0 
│                        │     │                  ╰ UID : a9da161a047e8c9c 
│                        │     ├ InstalledVersion: v0.57.0 
│                        │     ├ Status          : affected 
│                        │     ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                        │     │                  │         f93fd121cc4fe26cba9f 
│                        │     │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                        │     │                            0659f038cb29b095a6bc 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Fingerprint     : sha256:19b9bcbd30abeb4947447da358d851ffcc9215e7c736f1936ebe9
│                        │     │                   c49156aaf81 
│                        │     ├ Title           : The golang.org/x/crypto/openpgp package is unmaintained,
│                        │     │                   unsafe by design, and has known security issues 
│                        │     ├ Description     : The golang.org/x/crypto/openpgp package is unsafe by design,
│                        │     │                    has numerous known security issues, is not maintained, and
│                        │     │                   should not be used.
│                        │     │                   
│                        │     │                   If you are required to interoperate with OpenPGP systems and
│                        │     │                    need a maintained package, consider
│                        │     │                   github.com/ProtonMail/go-crypto/openpgp which is a
│                        │     │                   maintained fork that aims to be a drop-in replacement for
│                        │     │                   this package. 
│                        │     ├ Severity        : UNKNOWN 
│                        │     ╰ References                                           
│                        │                        ────────────────────────────────────
│                        │                        https://go.dev/issue/44226          
│                        │                        https://pkg.go.dev/vuln/GO-2026-5932
│                        │                        
│                        ├ [1] ╭ VulnerabilityID : CVE-2026-78661 
│                        │     ├ VendorIDs                    
│                        │     │                  ────────────
│                        │     │                  GO-2026-6860
│                        │     │                  
│                        │     ├ PkgID           : golang.org/x/net@v0.60.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.60.0 
│                        │     │                  ╰ UID : 498b4d1984a514b9 
│                        │     ├ InstalledVersion: v0.60.0 
│                        │     ├ FixedVersion    : 0.62.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                        │     │                  │         f93fd121cc4fe26cba9f 
│                        │     │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                        │     │                            0659f038cb29b095a6bc 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78661 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Fingerprint     : sha256:6dfd16719a759a8f6c6843d21815e78aa260563b79e29be804d2d
│                        │     │                   d204f203b78 
│                        │     ├ Title           : When coalescing adjacent text nodes in addText and
│                        │     │                   fosterParent, appen ... 
│                        │     ├ Description     : When coalescing adjacent text nodes in addText and
│                        │     │                   fosterParent, appending to an existing TextNode's Data via
│                        │     │                   string concatenation (n.Data += text) reallocated and copied
│                        │     │                    the accumulated string on every token. Inputs containing
│                        │     │                   many short text runs separated by ignored end tags (such as
│                        │     │                   "a</x>") caused O(n^2) allocations and byte copies.
│                        │     │                   Accumulate coalesced text in per-node byte slices during
│                        │     │                   parsing and materialize Data strings once at the end of
│                        │     │                   parse. 
│                        │     ├ Severity        : UNKNOWN 
│                        │     ├ References                                                                
│                        │     │                  ─────────────────────────────────────────────────────────
│                        │     │                  https://go.dev/cl/849365                                 
│                        │     │                  https://go.dev/issue/82224                               
│                        │     │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│                        │     │                  https://pkg.go.dev/vuln/GO-2026-6860                     
│                        │     │                  
│                        │     ├ PublishedDate   : 2026-10-27T22:18:05.93Z 
│                        │     ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
│                        ╰ [2] ╭ VulnerabilityID : CVE-2026-97045 
│                              ├ VendorIDs                    
│                              │                  ────────────
│                              │                  GO-2026-6866
│                              │                  
│                              ├ PkgID           : golang.org/x/net@v0.60.0 
│                              ├ PkgName         : golang.org/x/net 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.60.0 
│                              │                  ╰ UID : 498b4d1984a514b9 
│                              ├ InstalledVersion: v0.60.0 
│                              ├ FixedVersion    : 0.62.0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                              │                  │         f93fd121cc4fe26cba9f 
│                              │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                              │                            0659f038cb29b095a6bc 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97045 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ├ Fingerprint     : sha256:3f2adde8d9a8db042db39c8631a763d91b8d37d58e6394a453ac1
│                              │                   cba3b219a62 
│                              ├ Title           : In childTextNodesAreLiteral, walking up the tree previously
│                              │                   stopped at ... 
│                              ├ Description     : In childTextNodesAreLiteral, walking up the tree previously
│                              │                   stopped at the nearest foreign ancestor once an HTML
│                              │                   integration point was found. However, that integration point
│                              │                    may itself be a descendant of an element that was
│                              │                   foster-parented into a foreign namespace (such as <mglyph>
│                              │                   or <malignmark> fostered under <mtext>), causing a parser to
│                              │                    resolve the subtree in a different foreign namespace upon
│                              │                   re-parsing the rendered output. Continue walking the full
│                              │                   ancestor chain and verify that every transition from a
│                              │                   non-empty namespace occurs at an HTML integration point
│                              │                   before emitting literal text. 
│                              ├ Severity        : UNKNOWN 
│                              ├ References                                                                
│                              │                  ─────────────────────────────────────────────────────────
│                              │                  https://go.dev/cl/855121                                 
│                              │                  https://go.dev/issue/82622                               
│                              │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│                              │                  https://pkg.go.dev/vuln/GO-2026-6866                     
│                              │                  
│                              ├ PublishedDate   : 2026-10-27T22:19:22.613Z 
│                              ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
├ [12] ╭ Target         : usr/libexec/docker/cli-plugins/docker-buildx 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ├ Packages        
│      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-41567 
│                        │      ├ VendorIDs                           
│                        │      │                  ───────────────────
│                        │      │                  GHSA-x86f-5xw2-fm2r
│                        │      │                  
│                        │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                        │      ├ PkgName         : github.com/docker/docker 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincomp
│                        │      │                  │       atible 
│                        │      │                  ╰ UID : ff7f1d4ae645a198 
│                        │      ├ InstalledVersion: v28.5.2+incompatible 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Fingerprint     : sha256:36a0d64c3117d7e60b72c19ee82feed97b36d09389b826f895e6
│                        │      │                   cc8243afb446 
│                        │      ├ Title           : docker: Moby/Docker Engine: Arbitrary Code Execution via
│                        │      │                   malicious container image and compressed archive upload 
│                        │      ├ Description     : Moby is an open source container framework. In versions
│                        │      │                   prior to 29.5.1 and in moby/moby v2 prior to
│                        │      │                   v2.0.0-beta.14, when a compressed archive is uploaded to a
│                        │      │                   container via `PUT /containers/{id}/archive` or piped
│                        │      │                   through `docker cp -`, the daemon resolves decompression
│                        │      │                   binaries (such as `xz` or `unpigz`) from the container's
│                        │      │                   filesystem rather than the host's due to incorrect ordering
│                        │      │                    of operations. A malicious container image containing a
│                        │      │                   trojanized decompression binary can achieve arbitrary code
│                        │      │                   execution with full daemon privileges, including host root
│                        │      │                   UID and unrestricted capabilities, when a user uploads a
│                        │      │                   compressed (xz or gzip) archive into that container. This
│                        │      │                   issue is fixed in Docker Engine 29.5.1 and moby/moby
│                        │      │                   v2.0.0-beta.14. Workarounds include only running containers
│                        │      │                    from trusted images, using authorization plugins to
│                        │      │                   restrict access to the `PUT /containers/{id}/archive`
│                        │      │                   endpoint, and avoiding piping compressed archives into
│                        │      │                   containers created from untrusted images 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-427
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ amazon: 3 
│                        │      │                  ├ ghsa  : 3 
│                        │      │                  ├ photon: 3 
│                        │      │                  ╰ redhat: 3 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:
│                        │      │                  │        │           H/A:N 
│                        │      │                  │        ╰ V3Score : 7.2 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:
│                        │      │                           │           H/A:H 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References                                                                   
│                        │      │                  ────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:37387            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:41030            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42852            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:44622            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:51057            
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-41567       
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2485356         
│                        │      │                  https://github.com/moby/moby                                
│                        │      │                  https://github.com/moby/moby/security/advisories/GHSA-x86f-5
│                        │      │                  xw2-fm2r                                                    
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-41567             
│                        │      │                                                                              
│                        │      │                  https://security.access.redhat.com/data/csaf/v2/vex/2026/cve
│                        │      │                  -2026-41567.json                                            
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-41567             
│                        │      │                                                                              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
│                        │      ╰ LastModifiedDate: 2026-09-09T13:19:53.313Z 
│                        ├ [1]  ╭ VulnerabilityID : CVE-2026-42306 
│                        │      ├ VendorIDs                           
│                        │      │                  ───────────────────
│                        │      │                  GHSA-rg2x-37c3-w2rh
│                        │      │                  
│                        │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                        │      ├ PkgName         : github.com/docker/docker 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincomp
│                        │      │                  │       atible 
│                        │      │                  ╰ UID : ff7f1d4ae645a198 
│                        │      ├ InstalledVersion: v28.5.2+incompatible 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Fingerprint     : sha256:cc8406caa24331fe3661139b40d3317565454d78c645fd346508
│                        │      │                   20d37d353d0f 
│                        │      ├ Title           : github.com/docker/docker: github.com/moby/moby: Moby
│                        │      │                   container framework: Host file overwrite via race condition
│                        │      │                    in docker cp mount setup 
│                        │      ├ Description     : Moby is an open source container framework. In Docker
│                        │      │                   Engine prior to version 29.5.1, Docker Daemon versions
│                        │      │                   28.5.2 and prior, and Moby Daemon prior to version
│                        │      │                   2.0.0-beta.14, a race condition during docker cp mount
│                        │      │                   setup allows a malicious container to redirect a bind mount
│                        │      │                    target to an arbitrary host path, potentially overwriting
│                        │      │                   host files or causing denial of service. This issue has
│                        │      │                   been patched in Docker Engine version 29.5.1 and Moby
│                        │      │                   Daemon version 2.0.0-beta.14. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-61 
│                        │      │                  CWE-367
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ amazon: 3 
│                        │      │                  ├ ghsa  : 3 
│                        │      │                  ├ nvd   : 3 
│                        │      │                  ├ photon: 3 
│                        │      │                  ╰ redhat: 3 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:
│                        │      │                  │        │           H/A:H 
│                        │      │                  │        ╰ V3Score : 7.2 
│                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:
│                        │      │                  │        │           H/A:H 
│                        │      │                  │        ╰ V3Score : 7.2 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:
│                        │      │                           │           H/A:H 
│                        │      │                           ╰ V3Score : 7.2 
│                        │      ├ References                                                                   
│                        │      │                  ────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-42306       
│                        │      │                  https://github.com/moby/moby                                
│                        │      │                  https://github.com/moby/moby/security/advisories/GHSA-rg2x-3
│                        │      │                  7c3-w2rh                                                    
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-42306             
│                        │      │                                                                              
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-42306             
│                        │      │                                                                              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-06-12T19:16:27.49Z 
│                        │      ╰ LastModifiedDate: 2026-06-17T10:47:39.96Z 
│                        ├ [2]  ╭ VulnerabilityID : CVE-2026-33997 
│                        │      ├ VendorIDs                           
│                        │      │                  ───────────────────
│                        │      │                  GHSA-pxq6-2prw-chj9
│                        │      │                  
│                        │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                        │      ├ PkgName         : github.com/docker/docker 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincomp
│                        │      │                  │       atible 
│                        │      │                  ╰ UID : ff7f1d4ae645a198 
│                        │      ├ InstalledVersion: v28.5.2+incompatible 
│                        │      ├ FixedVersion    : 29.3.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Fingerprint     : sha256:e3a7564a5f965e234a469cc92bfcc9cf57570c2a87d597669b30
│                        │      │                   992f5b84b959 
│                        │      ├ Title           : moby: docker: github.com/moby/moby: Moby: Privilege
│                        │      │                   validation bypass during plugin installation 
│                        │      ├ Description     : Moby is an open source container framework. Prior to
│                        │      │                   version 29.3.1, a security vulnerability has been detected
│                        │      │                   that allows plugins privilege validation to be bypassed
│                        │      │                   during docker plugin install. Due to an error in the
│                        │      │                   daemon's privilege comparison logic, the daemon may
│                        │      │                   incorrectly accept a privilege set that differs from the
│                        │      │                   one approved by the user. Plugins that request exactly one
│                        │      │                   privilege are also affected, because no comparison is
│                        │      │                   performed at all. This issue has been patched in version
│                        │      │                   29.3.1. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-193
│                        │      │                  CWE-266
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ ghsa  : 2 
│                        │      │                  ├ nvd   : 3 
│                        │      │                  ├ photon: 3 
│                        │      │                  ╰ redhat: 3 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:
│                        │      │                  │        │           H/A:N 
│                        │      │                  │        ╰ V3Score : 6.8 
│                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:
│                        │      │                  │        │           H/A:N 
│                        │      │                  │        ╰ V3Score : 8.1 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:R/S:C/C:H/I:
│                        │      │                           │           H/A:H 
│                        │      │                           ╰ V3Score : 8.4 
│                        │      ├ References                                                                   
│                        │      │                  ────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:21769            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:22347            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:23345            
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-33997       
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2453277         
│                        │      │                  https://docs.docker.com/engine/extend/legacy_plugins        
│                        │      │                  https://github.com/moby/moby                                
│                        │      │                  https://github.com/moby/moby/commit/f4d6f25bf0c3fa12d4968320
│                        │      │                  a45685947756a22a                                            
│                        │      │                  https://github.com/moby/moby/releases/tag/docker-v29.3.1    
│                        │      │                                                                              
│                        │      │                  https://github.com/moby/moby/security/advisories/GHSA-pxq6-2
│                        │      │                  prw-chj9                                                    
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-33997             
│                        │      │                                                                              
│                        │      │                  https://security.access.redhat.com/data/csaf/v2/vex/2026/cve
│                        │      │                  -2026-33997.json                                            
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-33997             
│                        │      │                                                                              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-03-31T03:15:57.523Z 
│                        │      ╰ LastModifiedDate: 2026-09-09T13:19:32.963Z 
│                        ├ [3]  ╭ VulnerabilityID : CVE-2026-41568 
│                        │      ├ VendorIDs                           
│                        │      │                  ───────────────────
│                        │      │                  GHSA-vp62-88p7-qqf5
│                        │      │                  
│                        │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                        │      ├ PkgName         : github.com/docker/docker 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincomp
│                        │      │                  │       atible 
│                        │      │                  ╰ UID : ff7f1d4ae645a198 
│                        │      ├ InstalledVersion: v28.5.2+incompatible 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Fingerprint     : sha256:c9fc0449ae384c1876f610e2109504f4b6df18d132c74b7bda26
│                        │      │                   04636a78c60d 
│                        │      ├ Title           : github.com/docker/docker: github.com/moby/moby: Moby:
│                        │      │                   Denial of Service via race condition in docker cp mount
│                        │      │                   setup 
│                        │      ├ Description     : Moby is an open source container framework. In Docker
│                        │      │                   Engine prior to version 29.5.1, Docker Daemon versions
│                        │      │                   28.5.2 and prior, and Moby Daemon prior to version
│                        │      │                   2.0.0-beta.14, a race condition during docker cp mount
│                        │      │                   setup allows a malicious container to create empty files or
│                        │      │                    directories at arbitrary absolute paths on the host
│                        │      │                   filesystem. This issue has been patched in Docker Engine
│                        │      │                   version 29.5.1 and Moby Daemon version 2.0.0-beta.14. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-81 
│                        │      │                  CWE-367
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ ghsa  : 2 
│                        │      │                  ╰ redhat: 1 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:
│                        │      │                  │        │           L/A:H 
│                        │      │                  │        ╰ V3Score : 6 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:
│                        │      │                           │           L/A:L 
│                        │      │                           ╰ V3Score : 3.9 
│                        │      ├ References                                                                   
│                        │      │                  ────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-41568       
│                        │      │                  https://github.com/moby/moby                                
│                        │      │                  https://github.com/moby/moby/security/advisories/GHSA-vp62-8
│                        │      │                  8p7-qqf5                                                    
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-41568             
│                        │      │                                                                              
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-41568             
│                        │      │                                                                              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-06-12T19:16:26.907Z 
│                        │      ╰ LastModifiedDate: 2026-06-17T10:46:51.787Z 
│                        ├ [4]  ╭ VulnerabilityID : CVE-2026-17106 
│                        │      ├ VendorIDs                           
│                        │      │                  ───────────────────
│                        │      │                  GHSA-hfg8-hc9c-6c3h
│                        │      │                  
│                        │      ├ PkgID           : github.com/moby/go-archive@v0.2.0 
│                        │      ├ PkgName         : github.com/moby/go-archive 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/moby/go-archive@v0.2.0 
│                        │      │                  ╰ UID : 8806660e6ada6dff 
│                        │      ├ InstalledVersion: v0.2.0 
│                        │      ├ FixedVersion    : 0.3.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-17106 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Fingerprint     : sha256:fc23e6f11e56899fa2c26b7ee04174eada07d474f1f06afab990
│                        │      │                   13a0a7e056d8 
│                        │      ├ Title           : github.com/moby/go-archive: moby/go-archive: Arbitrary file
│                        │      │                    write via link following in tar extraction 
│                        │      ├ Description     : The tar extraction routines in moby/go-archive (Unpack,
│                        │      │                   UnpackLayer, Untar/UntarUncompressed, and the ApplyLayer
│                        │      │                   helpers) do not confine filesystem operations to the
│                        │      │                   destination directory. The extractor decides where each
│                        │      │                   archive entry lands using lexical string checks and then
│                        │      │                   performs the filesystem operation on a path that is
│                        │      │                   resolved by the OS, so links introduced by the archive can
│                        │      │                   be followed out of the destination directory. An attacker
│                        │      │                   who controls the contents of an archive can create or
│                        │      │                   overwrite files at arbitrary paths writable by the
│                        │      │                   extracting process. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                 
│                        │      │                  ──────
│                        │      │                  CWE-59
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ ghsa       : 3 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ╰ rocky      : 3 
│                        │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:N/UI:A/VC:
│                        │      │                  │         │            H/VI:H/VA:H/SC:N/SI:N/SA:N 
│                        │      │                  │         ╰ V40Score : 7.1 
│                        │      │                  ├ ghsa    ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:N/UI:A/VC:
│                        │      │                  │         │            H/VI:H/VA:H/SC:N/SI:N/SA:N 
│                        │      │                  │         ╰ V40Score : 7.1 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I
│                        │      │                            │           :H/A:H 
│                        │      │                            ╰ V3Score : 7.8 
│                        │      ├ References                                                                   
│                        │      │                  ────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:69961            
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-17106       
│                        │      │                  https://bugzilla.redhat.com/2480684                         
│                        │      │                  https://bugzilla.redhat.com/2508234                         
│                        │      │                  https://bugzilla.redhat.com/2515815                         
│                        │      │                  https://bugzilla.redhat.com/2515820                         
│                        │      │                  https://bugzilla.redhat.com/2515827                         
│                        │      │                  https://bugzilla.redhat.com/2515838                         
│                        │      │                  https://bugzilla.redhat.com/2515839                         
│                        │      │                  https://bugzilla.redhat.com/2515840                         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480684         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2508234         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515815         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515820         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515827         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515838         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515839         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515840         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2518147         
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-1710
│                        │      │                  6                                                           
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-1973
│                        │      │                  0                                                           
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-3381
│                        │      │                  8                                                           
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-3983
│                        │      │                  0                                                           
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-5685
│                        │      │                  3                                                           
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-5685
│                        │      │                  8                                                           
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-5685
│                        │      │                  9                                                           
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-5686
│                        │      │                  0                                                           
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-5686
│                        │      │                  2                                                           
│                        │      │                  https://docs.docker.com/desktop/release-notes/#4860         
│                        │      │                                                                              
│                        │      │                  https://docs.docker.com/engine/release-notes/29/#2970       
│                        │      │                                                                              
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-69961.html         
│                        │      │                                                                              
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:69961               
│                        │      │                                                                              
│                        │      │                  https://github.com/bikini/exploitarium/tree/main/docker-cp-c
│                        │      │                  opyout-destination-escape                                   
│                        │      │                  https://github.com/docker/cli/releases/tag/v29.7.0          
│                        │      │                                                                              
│                        │      │                  https://github.com/docker/compose/releases/tag/v5.4.0       
│                        │      │                                                                              
│                        │      │                  https://github.com/docker/sbx-releases/releases/tag/v0.38.0 
│                        │      │                                                                              
│                        │      │                  https://github.com/masasron/CopyEscape-CVE-2026-17106       
│                        │      │                                                                              
│                        │      │                  https://github.com/moby/go-archive                          
│                        │      │                                                                              
│                        │      │                  https://github.com/moby/go-archive/releases/tag/v0.3.0      
│                        │      │                                                                              
│                        │      │                  https://github.com/moby/go-archive/security/advisories/GHSA-
│                        │      │                  hfg8-hc9c-6c3h                                              
│                        │      │                  https://github.com/moby/moby/issues/52948                   
│                        │      │                                                                              
│                        │      │                  https://github.com/moby/moby/releases/tag/docker-v29.7.0    
│                        │      │                                                                              
│                        │      │                  https://linux.oracle.com/cve/CVE-2026-17106.html            
│                        │      │                                                                              
│                        │      │                  https://linux.oracle.com/errata/ELSA-2026-70201.html        
│                        │      │                                                                              
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-17106             
│                        │      │                                                                              
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-17106             
│                        │      │                                                                              
│                        │      │                  https://www.imperva.com/blog/copyescape-taking-over-docker-h
│                        │      │                  osts-with-docker-cp                                         
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-08-18T19:16:45.03Z 
│                        │      ╰ LastModifiedDate: 2026-08-28T15:29:44.967Z 
│                        ├ [5]  ╭ VulnerabilityID : GO-2026-5932 
│                        │      ├ PkgID           : golang.org/x/crypto@v0.57.0 
│                        │      ├ PkgName         : golang.org/x/crypto 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.57.0 
│                        │      │                  ╰ UID : 13b7542905222df8 
│                        │      ├ InstalledVersion: v0.57.0 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:20426793716311c9dd05e5a8a80e3ca40d0fa6862301faa97aab
│                        │      │                   d25e94d7230f 
│                        │      ├ Title           : The golang.org/x/crypto/openpgp package is unmaintained,
│                        │      │                   unsafe by design, and has known security issues 
│                        │      ├ Description     : The golang.org/x/crypto/openpgp package is unsafe by
│                        │      │                   design, has numerous known security issues, is not
│                        │      │                   maintained, and should not be used.
│                        │      │                   
│                        │      │                   If you are required to interoperate with OpenPGP systems
│                        │      │                   and need a maintained package, consider
│                        │      │                   github.com/ProtonMail/go-crypto/openpgp which is a
│                        │      │                   maintained fork that aims to be a drop-in replacement for
│                        │      │                   this package. 
│                        │      ├ Severity        : UNKNOWN 
│                        │      ╰ References                                           
│                        │                         ────────────────────────────────────
│                        │                         https://go.dev/issue/44226          
│                        │                         https://pkg.go.dev/vuln/GO-2026-5932
│                        │                         
│                        ├ [6]  ╭ VulnerabilityID : CVE-2026-78669 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6611
│                        │      │                  
│                        │      ├ PkgID           : golang.org/x/net@v0.59.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.59.0 
│                        │      │                  ╰ UID : 96d0c47a2de3004d 
│                        │      ├ InstalledVersion: v0.59.0 
│                        │      ├ FixedVersion    : 0.60.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78669 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:014490f0faf81ab111bce1d4ece25814886a357c8cf937939f75
│                        │      │                   c3c27ab4d897 
│                        │      ├ Title           : net/http: net/http/internal/http2: golang.org/x/net/http2:
│                        │      │                   net/http: Denial of Service via excessive HTTP/2 SETTINGS
│                        │      │                   frames 
│                        │      ├ Description     : A malicious HTTP/2 peer can cause excessive CPU consumption
│                        │      │                    in the client or server by opening a large number of
│                        │      │                   streams and then sending many small SETTINGS frames
│                        │      │                   containing SETTINGS_INITIAL_WINDOW_SIZE values. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-405
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma       : 4 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 4 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References                                                                     
│                        │      │                  ──────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:89744              
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-78669         
│                        │      │                  https://bugzilla.redhat.com/2519801                           
│                        │      │                  https://bugzilla.redhat.com/2548334                           
│                        │      │                  https://bugzilla.redhat.com/2548336                           
│                        │      │                  https://bugzilla.redhat.com/2548344                           
│                        │      │                  https://bugzilla.redhat.com/2556068                           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2519801           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-17183 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-89744.html           
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:89744                 
│                        │      │                  https://github.com/golang/go/issues/81742                     
│                        │      │                  https://go.dev/cl/847186                                      
│                        │      │                  https://go.dev/cl/847308                                      
│                        │      │                  https://go.dev/issue/81742                                    
│                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│                        │      │                  https://linux.oracle.com/cve/CVE-2026-78669.html              
│                        │      │                  https://linux.oracle.com/errata/ELSA-2026-91138.html          
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78669               
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6611                          
│                        │      │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78669               
│                        │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-08T23:17:04.01Z 
│                        │      ╰ LastModifiedDate: 2026-10-09T17:16:49.857Z 
│                        ├ [7]  ╭ VulnerabilityID : CVE-2026-78659 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6603
│                        │      │                  
│                        │      ├ PkgID           : golang.org/x/net@v0.59.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.59.0 
│                        │      │                  ╰ UID : 96d0c47a2de3004d 
│                        │      ├ InstalledVersion: v0.59.0 
│                        │      ├ FixedVersion    : 0.60.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78659 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:d6b7255e2cffe84b20ebefa5a1920397d2e5c12b469ae2af3cf9
│                        │      │                   c93aece907e4 
│                        │      ├ Title           : net/http: golang.org/x/net/http2: golang: net/http: Denial
│                        │      │                   of Service via HTTP/2 trailer header memory exhaustion 
│                        │      ├ Description     : When "Trailer" headers are sent by a client, the HTTP
│                        │      │                   server internally uses the header values to populate the
│                        │      │                   Request.Trailer map passed to the server handler. Because
│                        │      │                   Request.Trailer is a map, each entry incurs memory
│                        │      │                   overhead. For HTTP/2 servers, a malicious client can
│                        │      │                   exploit this by sending a "Trailer" header that declares a
│                        │      │                   large number of fields, causing the server to allocate a
│                        │      │                   disproportionate amount of memory while bypassing
│                        │      │                   Server.MaxHeaderValueCount and Server.MaxHeaderBytes
│                        │      │                   limits. This exploit is not applicable for HTTP/1 servers,
│                        │      │                   which do not support multiplexing a large number of
│                        │      │                   requests over one TCP connection, and whose
│                        │      │                   Server.MaxHeaderBytes are calculated differently. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-405
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma   : 3 
│                        │      │                  ├ amazon : 3 
│                        │      │                  ├ azure  : 2 
│                        │      │                  ├ bitnami: 3 
│                        │      │                  ├ redhat : 2 
│                        │      │                  ├ rocky  : 3 
│                        │      │                  ╰ ubuntu : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References                                                                     
│                        │      │                  ──────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-78659         
│                        │      │                  https://bugzilla.redhat.com/2548334                           
│                        │      │                  https://bugzilla.redhat.com/2548336                           
│                        │      │                  https://bugzilla.redhat.com/2548344                           
│                        │      │                  https://bugzilla.redhat.com/2556068                           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │      │                  https://github.com/golang/go/issues/81857                     
│                        │      │                  https://go.dev/cl/847185                                      
│                        │      │                  https://go.dev/cl/847314                                      
│                        │      │                  https://go.dev/issue/81857                                    
│                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78659               
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6603                          
│                        │      │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78659               
│                        │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-08T23:17:03.27Z 
│                        │      ╰ LastModifiedDate: 2026-10-09T16:35:35.9Z 
│                        ├ [8]  ╭ VulnerabilityID : CVE-2026-78660 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6610
│                        │      │                  
│                        │      ├ PkgID           : golang.org/x/net@v0.59.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.59.0 
│                        │      │                  ╰ UID : 96d0c47a2de3004d 
│                        │      ├ InstalledVersion: v0.59.0 
│                        │      ├ FixedVersion    : 0.60.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78660 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:83992d6e2e1dd0e1e4d4ca6ad91a5cbce983b4c519891afe6e9f
│                        │      │                   a0644db11abf 
│                        │      ├ Title           : net/http: golang: golang.org/x/net/http2: net/http: HTTP
│                        │      │                   response smuggling via malformed HTTP/2 framing headers 
│                        │      ├ Description     : Historically, we have been rather lax about malformed
│                        │      │                   framing-related headers in our HTTP/2 implementation, as
│                        │      │                   they cannot interfere with HTTP/2 framing. However, this
│                        │      │                   makes it possible for our HTTP/2 implementation to forward
│                        │      │                   responses containing such headers to an HTTP/1 client when
│                        │      │                   acting as a reverse proxy. If the HTTP/1 client also does
│                        │      │                   not behave strictly enough, this can result in response
│                        │      │                   smuggling. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-444
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma   : 3 
│                        │      │                  ├ amazon : 3 
│                        │      │                  ├ azure  : 3 
│                        │      │                  ├ bitnami: 3 
│                        │      │                  ├ redhat : 2 
│                        │      │                  ├ rocky  : 3 
│                        │      │                  ╰ ubuntu : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :H/A:N 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :H/A:N 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References                                                                     
│                        │      │                  ──────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-78660         
│                        │      │                  https://bugzilla.redhat.com/2548334                           
│                        │      │                  https://bugzilla.redhat.com/2548336                           
│                        │      │                  https://bugzilla.redhat.com/2548344                           
│                        │      │                  https://bugzilla.redhat.com/2556068                           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │      │                  https://github.com/golang/go/issues/81115                     
│                        │      │                  https://go.dev/cl/835145                                      
│                        │      │                  https://go.dev/cl/836385                                      
│                        │      │                  https://go.dev/issue/81115                                    
│                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78660               
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6610                          
│                        │      │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78660               
│                        │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-08T23:17:03.51Z 
│                        │      ╰ LastModifiedDate: 2026-10-09T17:16:49.243Z 
│                        ├ [9]  ╭ VulnerabilityID : CVE-2026-78663 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6612
│                        │      │                  
│                        │      ├ PkgID           : golang.org/x/net@v0.59.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.59.0 
│                        │      │                  ╰ UID : 96d0c47a2de3004d 
│                        │      ├ InstalledVersion: v0.59.0 
│                        │      ├ FixedVersion    : 0.60.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78663 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:9e57fe98504e406caaa142bbfffe078e92fba579b55db8c1d5ff
│                        │      │                   e120a2a81e2f 
│                        │      ├ Title           : net/http: net/http/internal/http2: golang:
│                        │      │                   golang.org/x/net/http2: golang: flow control limit bypass
│                        │      │                   via double refund in HTTP/2 server 
│                        │      ├ Description     : The HTTP/2 server can refund connection-level flow control
│                        │      │                   twice for the same data: Once when a client resets a stream
│                        │      │                    (refunding data for any sent-but-unread portion of the
│                        │      │                   stream), and again when a request handler reads the
│                        │      │                   buffered data. A malicious client can exploit this to
│                        │      │                   bypass the configured connection-level flow control limit
│                        │      │                   (MaxReceiveBufferPerConnection). Total buffered data is
│                        │      │                   still limited by the concurrent stream limit and
│                        │      │                   stream-level flow control. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-675
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma   : 3 
│                        │      │                  ├ amazon : 3 
│                        │      │                  ├ azure  : 3 
│                        │      │                  ├ bitnami: 4 
│                        │      │                  ├ redhat : 2 
│                        │      │                  ├ rocky  : 3 
│                        │      │                  ╰ ubuntu : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :H/A:H 
│                        │      │                  │         ╰ V3Score : 9.1 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:L 
│                        │      │                            ╰ V3Score : 5.3 
│                        │      ├ References                                                                     
│                        │      │                  ──────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-78663         
│                        │      │                  https://bugzilla.redhat.com/2548334                           
│                        │      │                  https://bugzilla.redhat.com/2548336                           
│                        │      │                  https://bugzilla.redhat.com/2548344                           
│                        │      │                  https://bugzilla.redhat.com/2556068                           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │      │                  https://github.com/golang/go/issues/81743                     
│                        │      │                  https://go.dev/cl/847187                                      
│                        │      │                  https://go.dev/cl/847310                                      
│                        │      │                  https://go.dev/issue/81743                                    
│                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78663               
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6612                          
│                        │      │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78663               
│                        │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-08T23:17:03.647Z 
│                        │      ╰ LastModifiedDate: 2026-10-09T17:16:49.42Z 
│                        ├ [10] ╭ VulnerabilityID : CVE-2026-97032 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6617
│                        │      │                  
│                        │      ├ PkgID           : golang.org/x/net@v0.59.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.59.0 
│                        │      │                  ╰ UID : 96d0c47a2de3004d 
│                        │      ├ InstalledVersion: v0.59.0 
│                        │      ├ FixedVersion    : 0.60.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97032 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:2a630b8ef5cb2f95a8dd012f5be558a043e5ff073ca9731d757c
│                        │      │                   a097e3d16ab2 
│                        │      ├ Title           : net/http: net/http/internal/http2: golang:
│                        │      │                   golang.org/x/net/http2: net/http: Denial of Service via
│                        │      │                   concurrent HPACK encoder modification 
│                        │      ├ Description     : HTTP/2 servers could end up crashing due to inadvertently
│                        │      │                   modifying its HPACK encoder concurrently. This happens
│                        │      │                   because the server modifies the HPACK encoder from two
│                        │      │                   goroutines without synchronization: one uses the encoder to
│                        │      │                    encode a HEADERS frame as part of a response sent to a
│                        │      │                   client and the other modifies the encoder's table size when
│                        │      │                    handling a SETTINGS frame containing
│                        │      │                   SETTINGS_HEADER_TABLE_SIZE that a client sends. A malicious
│                        │      │                    client can repeatedly send a request while changing the
│                        │      │                   header table size to crash the server. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-362
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma   : 3 
│                        │      │                  ├ amazon : 3 
│                        │      │                  ├ azure  : 2 
│                        │      │                  ├ bitnami: 3 
│                        │      │                  ├ redhat : 2 
│                        │      │                  ╰ rocky  : 3 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 5.9 
│                        │      ├ References                                                                     
│                        │      │                  ──────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-97032         
│                        │      │                  https://bugzilla.redhat.com/2548334                           
│                        │      │                  https://bugzilla.redhat.com/2548336                           
│                        │      │                  https://bugzilla.redhat.com/2548344                           
│                        │      │                  https://bugzilla.redhat.com/2556068                           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │      │                  https://go.dev/cl/847188                                      
│                        │      │                  https://go.dev/cl/847313                                      
│                        │      │                  https://go.dev/issue/81867                                    
│                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-97032               
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6617                          
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-97032               
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-08T23:17:06.213Z 
│                        │      ╰ LastModifiedDate: 2026-10-15T16:18:24.967Z 
│                        ├ [11] ╭ VulnerabilityID : CVE-2026-78661 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6860
│                        │      │                  
│                        │      ├ PkgID           : golang.org/x/net@v0.59.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.59.0 
│                        │      │                  ╰ UID : 96d0c47a2de3004d 
│                        │      ├ InstalledVersion: v0.59.0 
│                        │      ├ FixedVersion    : 0.62.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78661 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:d486362a7904a816c0aeadbc57d31260541d19a08eda3219caf3
│                        │      │                   7863b1bc5e60 
│                        │      ├ Title           : When coalescing adjacent text nodes in addText and
│                        │      │                   fosterParent, appen ... 
│                        │      ├ Description     : When coalescing adjacent text nodes in addText and
│                        │      │                   fosterParent, appending to an existing TextNode's Data via
│                        │      │                   string concatenation (n.Data += text) reallocated and
│                        │      │                   copied the accumulated string on every token. Inputs
│                        │      │                   containing many short text runs separated by ignored end
│                        │      │                   tags (such as "a</x>") caused O(n^2) allocations and byte
│                        │      │                   copies. Accumulate coalesced text in per-node byte slices
│                        │      │                   during parsing and materialize Data strings once at the end
│                        │      │                    of parse. 
│                        │      ├ Severity        : UNKNOWN 
│                        │      ├ References                                                                
│                        │      │                  ─────────────────────────────────────────────────────────
│                        │      │                  https://go.dev/cl/849365                                 
│                        │      │                  https://go.dev/issue/82224                               
│                        │      │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6860                     
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-27T22:18:05.93Z 
│                        │      ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
│                        ╰ [12] ╭ VulnerabilityID : CVE-2026-97045 
│                               ├ VendorIDs                    
│                               │                  ────────────
│                               │                  GO-2026-6866
│                               │                  
│                               ├ PkgID           : golang.org/x/net@v0.59.0 
│                               ├ PkgName         : golang.org/x/net 
│                               ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.59.0 
│                               │                  ╰ UID : 96d0c47a2de3004d 
│                               ├ InstalledVersion: v0.59.0 
│                               ├ FixedVersion    : 0.62.0 
│                               ├ Status          : fixed 
│                               ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                               │                  │         4f93fd121cc4fe26cba9f 
│                               │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                               │                            b0659f038cb29b095a6bc 
│                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97045 
│                               ├ DataSource       ╭ ID  : govulndb 
│                               │                  ├ Name: The Go Vulnerability Database 
│                               │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                               ├ Fingerprint     : sha256:aa4d01c83e9f4302fa91f826f5e6fb425cbdbd724aba7ffcd537
│                               │                   c67fe6efd260 
│                               ├ Title           : In childTextNodesAreLiteral, walking up the tree previously
│                               │                    stopped at ... 
│                               ├ Description     : In childTextNodesAreLiteral, walking up the tree previously
│                               │                    stopped at the nearest foreign ancestor once an HTML
│                               │                   integration point was found. However, that integration
│                               │                   point may itself be a descendant of an element that was
│                               │                   foster-parented into a foreign namespace (such as <mglyph>
│                               │                   or <malignmark> fostered under <mtext>), causing a parser
│                               │                   to resolve the subtree in a different foreign namespace
│                               │                   upon re-parsing the rendered output. Continue walking the
│                               │                   full ancestor chain and verify that every transition from a
│                               │                    non-empty namespace occurs at an HTML integration point
│                               │                   before emitting literal text. 
│                               ├ Severity        : UNKNOWN 
│                               ├ References                                                                
│                               │                  ─────────────────────────────────────────────────────────
│                               │                  https://go.dev/cl/855121                                 
│                               │                  https://go.dev/issue/82622                               
│                               │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│                               │                  https://pkg.go.dev/vuln/GO-2026-6866                     
│                               │                  
│                               ├ PublishedDate   : 2026-10-27T22:19:22.613Z 
│                               ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
├ [13] ╭ Target         : usr/libexec/docker/cli-plugins/docker-compose 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ├ Packages        
│      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : GO-2026-5932 
│                        │     ├ PkgID           : golang.org/x/crypto@v0.56.0 
│                        │     ├ PkgName         : golang.org/x/crypto 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.56.0 
│                        │     │                  ╰ UID : 8db81c6138f552c6 
│                        │     ├ InstalledVersion: v0.56.0 
│                        │     ├ Status          : affected 
│                        │     ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                        │     │                  │         f93fd121cc4fe26cba9f 
│                        │     │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                        │     │                            0659f038cb29b095a6bc 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Fingerprint     : sha256:efb54a06ab583228895f532f6ee31f84d3f23587a6b056456721c
│                        │     │                   141e59fda6d 
│                        │     ├ Title           : The golang.org/x/crypto/openpgp package is unmaintained,
│                        │     │                   unsafe by design, and has known security issues 
│                        │     ├ Description     : The golang.org/x/crypto/openpgp package is unsafe by design,
│                        │     │                    has numerous known security issues, is not maintained, and
│                        │     │                   should not be used.
│                        │     │                   
│                        │     │                   If you are required to interoperate with OpenPGP systems and
│                        │     │                    need a maintained package, consider
│                        │     │                   github.com/ProtonMail/go-crypto/openpgp which is a
│                        │     │                   maintained fork that aims to be a drop-in replacement for
│                        │     │                   this package. 
│                        │     ├ Severity        : UNKNOWN 
│                        │     ╰ References                                           
│                        │                        ────────────────────────────────────
│                        │                        https://go.dev/issue/44226          
│                        │                        https://pkg.go.dev/vuln/GO-2026-5932
│                        │                        
│                        ├ [1] ╭ VulnerabilityID : CVE-2026-78669 
│                        │     ├ VendorIDs                    
│                        │     │                  ────────────
│                        │     │                  GO-2026-6611
│                        │     │                  
│                        │     ├ PkgID           : golang.org/x/net@v0.58.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│                        │     │                  ╰ UID : 34ba86daa3a1dc2c 
│                        │     ├ InstalledVersion: v0.58.0 
│                        │     ├ FixedVersion    : 0.60.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                        │     │                  │         f93fd121cc4fe26cba9f 
│                        │     │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                        │     │                            0659f038cb29b095a6bc 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78669 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Fingerprint     : sha256:8b2cef7f4b97998ed1f6364223cdefb2132f9b9c34af494f0ad5e
│                        │     │                   72b14b03439 
│                        │     ├ Title           : net/http: net/http/internal/http2: golang.org/x/net/http2:
│                        │     │                   net/http: Denial of Service via excessive HTTP/2 SETTINGS
│                        │     │                   frames 
│                        │     ├ Description     : A malicious HTTP/2 peer can cause excessive CPU consumption
│                        │     │                   in the client or server by opening a large number of streams
│                        │     │                    and then sending many small SETTINGS frames containing
│                        │     │                   SETTINGS_INITIAL_WINDOW_SIZE values. 
│                        │     ├ Severity        : HIGH 
│                        │     ├ CweIDs                  
│                        │     │                  ───────
│                        │     │                  CWE-405
│                        │     │                  
│                        │     ├ VendorSeverity   ╭ alma       : 4 
│                        │     │                  ├ amazon     : 3 
│                        │     │                  ├ azure      : 3 
│                        │     │                  ├ bitnami    : 3 
│                        │     │                  ├ oracle-oval: 3 
│                        │     │                  ├ redhat     : 3 
│                        │     │                  ├ rocky      : 4 
│                        │     │                  ╰ ubuntu     : 2 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                  │         │           N/A:H 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                            │           N/A:H 
│                        │     │                            ╰ V3Score : 7.5 
│                        │     ├ References                                                                     
│                        │     │                  ──────────────────────────────────────────────────────────────
│                        │     │                  https://access.redhat.com/errata/RHSA-2026:89744              
│                        │     │                  https://access.redhat.com/security/cve/CVE-2026-78669         
│                        │     │                  https://bugzilla.redhat.com/2519801                           
│                        │     │                  https://bugzilla.redhat.com/2548334                           
│                        │     │                  https://bugzilla.redhat.com/2548336                           
│                        │     │                  https://bugzilla.redhat.com/2548344                           
│                        │     │                  https://bugzilla.redhat.com/2556068                           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2519801           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │     │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-17183 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │     │                  https://errata.almalinux.org/9/ALSA-2026-89744.html           
│                        │     │                  https://errata.rockylinux.org/RLSA-2026:89744                 
│                        │     │                  https://github.com/golang/go/issues/81742                     
│                        │     │                  https://go.dev/cl/847186                                      
│                        │     │                  https://go.dev/cl/847308                                      
│                        │     │                  https://go.dev/issue/81742                                    
│                        │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │     │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│                        │     │                  https://linux.oracle.com/cve/CVE-2026-78669.html              
│                        │     │                  https://linux.oracle.com/errata/ELSA-2026-91138.html          
│                        │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78669               
│                        │     │                  https://pkg.go.dev/vuln/GO-2026-6611                          
│                        │     │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │     │                  https://www.cve.org/CVERecord?id=CVE-2026-78669               
│                        │     │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │     │                  
│                        │     ├ PublishedDate   : 2026-10-08T23:17:04.01Z 
│                        │     ╰ LastModifiedDate: 2026-10-09T17:16:49.857Z 
│                        ├ [2] ╭ VulnerabilityID : CVE-2026-78659 
│                        │     ├ VendorIDs                    
│                        │     │                  ────────────
│                        │     │                  GO-2026-6603
│                        │     │                  
│                        │     ├ PkgID           : golang.org/x/net@v0.58.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│                        │     │                  ╰ UID : 34ba86daa3a1dc2c 
│                        │     ├ InstalledVersion: v0.58.0 
│                        │     ├ FixedVersion    : 0.60.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                        │     │                  │         f93fd121cc4fe26cba9f 
│                        │     │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                        │     │                            0659f038cb29b095a6bc 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78659 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Fingerprint     : sha256:98a51e171251f2ef33534dbc41050dcf20294bb74463e42d58f28
│                        │     │                   33609e5a043 
│                        │     ├ Title           : net/http: golang.org/x/net/http2: golang: net/http: Denial
│                        │     │                   of Service via HTTP/2 trailer header memory exhaustion 
│                        │     ├ Description     : When "Trailer" headers are sent by a client, the HTTP server
│                        │     │                    internally uses the header values to populate the
│                        │     │                   Request.Trailer map passed to the server handler. Because
│                        │     │                   Request.Trailer is a map, each entry incurs memory overhead.
│                        │     │                    For HTTP/2 servers, a malicious client can exploit this by
│                        │     │                   sending a "Trailer" header that declares a large number of
│                        │     │                   fields, causing the server to allocate a disproportionate
│                        │     │                   amount of memory while bypassing Server.MaxHeaderValueCount
│                        │     │                   and Server.MaxHeaderBytes limits. This exploit is not
│                        │     │                   applicable for HTTP/1 servers, which do not support
│                        │     │                   multiplexing a large number of requests over one TCP
│                        │     │                   connection, and whose Server.MaxHeaderBytes are calculated
│                        │     │                   differently. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs                  
│                        │     │                  ───────
│                        │     │                  CWE-405
│                        │     │                  
│                        │     ├ VendorSeverity   ╭ alma   : 3 
│                        │     │                  ├ amazon : 3 
│                        │     │                  ├ azure  : 2 
│                        │     │                  ├ bitnami: 3 
│                        │     │                  ├ redhat : 2 
│                        │     │                  ├ rocky  : 3 
│                        │     │                  ╰ ubuntu : 2 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                  │         │           N/A:H 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                            │           N/A:H 
│                        │     │                            ╰ V3Score : 7.5 
│                        │     ├ References                                                                     
│                        │     │                  ──────────────────────────────────────────────────────────────
│                        │     │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │     │                  https://access.redhat.com/security/cve/CVE-2026-78659         
│                        │     │                  https://bugzilla.redhat.com/2548334                           
│                        │     │                  https://bugzilla.redhat.com/2548336                           
│                        │     │                  https://bugzilla.redhat.com/2548344                           
│                        │     │                  https://bugzilla.redhat.com/2556068                           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │     │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │     │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │     │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │     │                  https://github.com/golang/go/issues/81857                     
│                        │     │                  https://go.dev/cl/847185                                      
│                        │     │                  https://go.dev/cl/847314                                      
│                        │     │                  https://go.dev/issue/81857                                    
│                        │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │     │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│                        │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78659               
│                        │     │                  https://pkg.go.dev/vuln/GO-2026-6603                          
│                        │     │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │     │                  https://www.cve.org/CVERecord?id=CVE-2026-78659               
│                        │     │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │     │                  
│                        │     ├ PublishedDate   : 2026-10-08T23:17:03.27Z 
│                        │     ╰ LastModifiedDate: 2026-10-09T16:35:35.9Z 
│                        ├ [3] ╭ VulnerabilityID : CVE-2026-78660 
│                        │     ├ VendorIDs                    
│                        │     │                  ────────────
│                        │     │                  GO-2026-6610
│                        │     │                  
│                        │     ├ PkgID           : golang.org/x/net@v0.58.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│                        │     │                  ╰ UID : 34ba86daa3a1dc2c 
│                        │     ├ InstalledVersion: v0.58.0 
│                        │     ├ FixedVersion    : 0.60.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                        │     │                  │         f93fd121cc4fe26cba9f 
│                        │     │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                        │     │                            0659f038cb29b095a6bc 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78660 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Fingerprint     : sha256:fa8d23f42459a76a4c3db6771dfed15fd8dc40af7ba1c59c505fd
│                        │     │                   8c72fbc959c 
│                        │     ├ Title           : net/http: golang: golang.org/x/net/http2: net/http: HTTP
│                        │     │                   response smuggling via malformed HTTP/2 framing headers 
│                        │     ├ Description     : Historically, we have been rather lax about malformed
│                        │     │                   framing-related headers in our HTTP/2 implementation, as
│                        │     │                   they cannot interfere with HTTP/2 framing. However, this
│                        │     │                   makes it possible for our HTTP/2 implementation to forward
│                        │     │                   responses containing such headers to an HTTP/1 client when
│                        │     │                   acting as a reverse proxy. If the HTTP/1 client also does
│                        │     │                   not behave strictly enough, this can result in response
│                        │     │                   smuggling. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs                  
│                        │     │                  ───────
│                        │     │                  CWE-444
│                        │     │                  
│                        │     ├ VendorSeverity   ╭ alma   : 3 
│                        │     │                  ├ amazon : 3 
│                        │     │                  ├ azure  : 3 
│                        │     │                  ├ bitnami: 3 
│                        │     │                  ├ redhat : 2 
│                        │     │                  ├ rocky  : 3 
│                        │     │                  ╰ ubuntu : 2 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                  │         │           H/A:N 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                            │           H/A:N 
│                        │     │                            ╰ V3Score : 7.5 
│                        │     ├ References                                                                     
│                        │     │                  ──────────────────────────────────────────────────────────────
│                        │     │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │     │                  https://access.redhat.com/security/cve/CVE-2026-78660         
│                        │     │                  https://bugzilla.redhat.com/2548334                           
│                        │     │                  https://bugzilla.redhat.com/2548336                           
│                        │     │                  https://bugzilla.redhat.com/2548344                           
│                        │     │                  https://bugzilla.redhat.com/2556068                           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │     │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │     │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │     │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │     │                  https://github.com/golang/go/issues/81115                     
│                        │     │                  https://go.dev/cl/835145                                      
│                        │     │                  https://go.dev/cl/836385                                      
│                        │     │                  https://go.dev/issue/81115                                    
│                        │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78660               
│                        │     │                  https://pkg.go.dev/vuln/GO-2026-6610                          
│                        │     │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │     │                  https://www.cve.org/CVERecord?id=CVE-2026-78660               
│                        │     │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │     │                  
│                        │     ├ PublishedDate   : 2026-10-08T23:17:03.51Z 
│                        │     ╰ LastModifiedDate: 2026-10-09T17:16:49.243Z 
│                        ├ [4] ╭ VulnerabilityID : CVE-2026-78663 
│                        │     ├ VendorIDs                    
│                        │     │                  ────────────
│                        │     │                  GO-2026-6612
│                        │     │                  
│                        │     ├ PkgID           : golang.org/x/net@v0.58.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│                        │     │                  ╰ UID : 34ba86daa3a1dc2c 
│                        │     ├ InstalledVersion: v0.58.0 
│                        │     ├ FixedVersion    : 0.60.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                        │     │                  │         f93fd121cc4fe26cba9f 
│                        │     │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                        │     │                            0659f038cb29b095a6bc 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78663 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Fingerprint     : sha256:f4653931cf5b8ec2188687e698724b5b7f587a96d258fc8a83109
│                        │     │                   babca0117bd 
│                        │     ├ Title           : net/http: net/http/internal/http2: golang:
│                        │     │                   golang.org/x/net/http2: golang: flow control limit bypass
│                        │     │                   via double refund in HTTP/2 server 
│                        │     ├ Description     : The HTTP/2 server can refund connection-level flow control
│                        │     │                   twice for the same data: Once when a client resets a stream
│                        │     │                   (refunding data for any sent-but-unread portion of the
│                        │     │                   stream), and again when a request handler reads the buffered
│                        │     │                    data. A malicious client can exploit this to bypass the
│                        │     │                   configured connection-level flow control limit
│                        │     │                   (MaxReceiveBufferPerConnection). Total buffered data is
│                        │     │                   still limited by the concurrent stream limit and
│                        │     │                   stream-level flow control. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs                  
│                        │     │                  ───────
│                        │     │                  CWE-675
│                        │     │                  
│                        │     ├ VendorSeverity   ╭ alma   : 3 
│                        │     │                  ├ amazon : 3 
│                        │     │                  ├ azure  : 3 
│                        │     │                  ├ bitnami: 4 
│                        │     │                  ├ redhat : 2 
│                        │     │                  ├ rocky  : 3 
│                        │     │                  ╰ ubuntu : 2 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                  │         │           H/A:H 
│                        │     │                  │         ╰ V3Score : 9.1 
│                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                            │           N/A:L 
│                        │     │                            ╰ V3Score : 5.3 
│                        │     ├ References                                                                     
│                        │     │                  ──────────────────────────────────────────────────────────────
│                        │     │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │     │                  https://access.redhat.com/security/cve/CVE-2026-78663         
│                        │     │                  https://bugzilla.redhat.com/2548334                           
│                        │     │                  https://bugzilla.redhat.com/2548336                           
│                        │     │                  https://bugzilla.redhat.com/2548344                           
│                        │     │                  https://bugzilla.redhat.com/2556068                           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │     │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │     │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │     │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │     │                  https://github.com/golang/go/issues/81743                     
│                        │     │                  https://go.dev/cl/847187                                      
│                        │     │                  https://go.dev/cl/847310                                      
│                        │     │                  https://go.dev/issue/81743                                    
│                        │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │     │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│                        │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78663               
│                        │     │                  https://pkg.go.dev/vuln/GO-2026-6612                          
│                        │     │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │     │                  https://www.cve.org/CVERecord?id=CVE-2026-78663               
│                        │     │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │     │                  
│                        │     ├ PublishedDate   : 2026-10-08T23:17:03.647Z 
│                        │     ╰ LastModifiedDate: 2026-10-09T17:16:49.42Z 
│                        ├ [5] ╭ VulnerabilityID : CVE-2026-97032 
│                        │     ├ VendorIDs                    
│                        │     │                  ────────────
│                        │     │                  GO-2026-6617
│                        │     │                  
│                        │     ├ PkgID           : golang.org/x/net@v0.58.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│                        │     │                  ╰ UID : 34ba86daa3a1dc2c 
│                        │     ├ InstalledVersion: v0.58.0 
│                        │     ├ FixedVersion    : 0.60.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                        │     │                  │         f93fd121cc4fe26cba9f 
│                        │     │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                        │     │                            0659f038cb29b095a6bc 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97032 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Fingerprint     : sha256:a4c6b7867a0ff97cf4f2fdfc361a81fb96af3d91532976f54107b
│                        │     │                   f70a5696074 
│                        │     ├ Title           : net/http: net/http/internal/http2: golang:
│                        │     │                   golang.org/x/net/http2: net/http: Denial of Service via
│                        │     │                   concurrent HPACK encoder modification 
│                        │     ├ Description     : HTTP/2 servers could end up crashing due to inadvertently
│                        │     │                   modifying its HPACK encoder concurrently. This happens
│                        │     │                   because the server modifies the HPACK encoder from two
│                        │     │                   goroutines without synchronization: one uses the encoder to
│                        │     │                   encode a HEADERS frame as part of a response sent to a
│                        │     │                   client and the other modifies the encoder's table size when
│                        │     │                   handling a SETTINGS frame containing
│                        │     │                   SETTINGS_HEADER_TABLE_SIZE that a client sends. A malicious
│                        │     │                   client can repeatedly send a request while changing the
│                        │     │                   header table size to crash the server. 
│                        │     ├ Severity        : MEDIUM 
│                        │     ├ CweIDs                  
│                        │     │                  ───────
│                        │     │                  CWE-362
│                        │     │                  
│                        │     ├ VendorSeverity   ╭ alma   : 3 
│                        │     │                  ├ amazon : 3 
│                        │     │                  ├ azure  : 2 
│                        │     │                  ├ bitnami: 3 
│                        │     │                  ├ redhat : 2 
│                        │     │                  ╰ rocky  : 3 
│                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │     │                  │         │           N/A:H 
│                        │     │                  │         ╰ V3Score : 7.5 
│                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                        │     │                            │           N/A:H 
│                        │     │                            ╰ V3Score : 5.9 
│                        │     ├ References                                                                     
│                        │     │                  ──────────────────────────────────────────────────────────────
│                        │     │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │     │                  https://access.redhat.com/security/cve/CVE-2026-97032         
│                        │     │                  https://bugzilla.redhat.com/2548334                           
│                        │     │                  https://bugzilla.redhat.com/2548336                           
│                        │     │                  https://bugzilla.redhat.com/2548344                           
│                        │     │                  https://bugzilla.redhat.com/2556068                           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │     │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │     │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │     │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │     │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │     │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │     │                  https://go.dev/cl/847188                                      
│                        │     │                  https://go.dev/cl/847313                                      
│                        │     │                  https://go.dev/issue/81867                                    
│                        │     │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │     │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│                        │     │                  https://nvd.nist.gov/vuln/detail/CVE-2026-97032               
│                        │     │                  https://pkg.go.dev/vuln/GO-2026-6617                          
│                        │     │                  https://www.cve.org/CVERecord?id=CVE-2026-97032               
│                        │     │                  
│                        │     ├ PublishedDate   : 2026-10-08T23:17:06.213Z 
│                        │     ╰ LastModifiedDate: 2026-10-15T16:18:24.967Z 
│                        ├ [6] ╭ VulnerabilityID : CVE-2026-78661 
│                        │     ├ VendorIDs                    
│                        │     │                  ────────────
│                        │     │                  GO-2026-6860
│                        │     │                  
│                        │     ├ PkgID           : golang.org/x/net@v0.58.0 
│                        │     ├ PkgName         : golang.org/x/net 
│                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│                        │     │                  ╰ UID : 34ba86daa3a1dc2c 
│                        │     ├ InstalledVersion: v0.58.0 
│                        │     ├ FixedVersion    : 0.62.0 
│                        │     ├ Status          : fixed 
│                        │     ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                        │     │                  │         f93fd121cc4fe26cba9f 
│                        │     │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                        │     │                            0659f038cb29b095a6bc 
│                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78661 
│                        │     ├ DataSource       ╭ ID  : govulndb 
│                        │     │                  ├ Name: The Go Vulnerability Database 
│                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │     ├ Fingerprint     : sha256:df82bdf8d5966d3595c196801dd093980aa1c3f6e0dc44dc5d8cc
│                        │     │                   6c230ec885b 
│                        │     ├ Title           : When coalescing adjacent text nodes in addText and
│                        │     │                   fosterParent, appen ... 
│                        │     ├ Description     : When coalescing adjacent text nodes in addText and
│                        │     │                   fosterParent, appending to an existing TextNode's Data via
│                        │     │                   string concatenation (n.Data += text) reallocated and copied
│                        │     │                    the accumulated string on every token. Inputs containing
│                        │     │                   many short text runs separated by ignored end tags (such as
│                        │     │                   "a</x>") caused O(n^2) allocations and byte copies.
│                        │     │                   Accumulate coalesced text in per-node byte slices during
│                        │     │                   parsing and materialize Data strings once at the end of
│                        │     │                   parse. 
│                        │     ├ Severity        : UNKNOWN 
│                        │     ├ References                                                                
│                        │     │                  ─────────────────────────────────────────────────────────
│                        │     │                  https://go.dev/cl/849365                                 
│                        │     │                  https://go.dev/issue/82224                               
│                        │     │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│                        │     │                  https://pkg.go.dev/vuln/GO-2026-6860                     
│                        │     │                  
│                        │     ├ PublishedDate   : 2026-10-27T22:18:05.93Z 
│                        │     ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
│                        ╰ [7] ╭ VulnerabilityID : CVE-2026-97045 
│                              ├ VendorIDs                    
│                              │                  ────────────
│                              │                  GO-2026-6866
│                              │                  
│                              ├ PkgID           : golang.org/x/net@v0.58.0 
│                              ├ PkgName         : golang.org/x/net 
│                              ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│                              │                  ╰ UID : 34ba86daa3a1dc2c 
│                              ├ InstalledVersion: v0.58.0 
│                              ├ FixedVersion    : 0.62.0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4
│                              │                  │         f93fd121cc4fe26cba9f 
│                              │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b
│                              │                            0659f038cb29b095a6bc 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97045 
│                              ├ DataSource       ╭ ID  : govulndb 
│                              │                  ├ Name: The Go Vulnerability Database 
│                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                              ├ Fingerprint     : sha256:37418b8724ff57fcc7cd1f7158711feee83f2368bf25c1112c542
│                              │                   81e5168bcc3 
│                              ├ Title           : In childTextNodesAreLiteral, walking up the tree previously
│                              │                   stopped at ... 
│                              ├ Description     : In childTextNodesAreLiteral, walking up the tree previously
│                              │                   stopped at the nearest foreign ancestor once an HTML
│                              │                   integration point was found. However, that integration point
│                              │                    may itself be a descendant of an element that was
│                              │                   foster-parented into a foreign namespace (such as <mglyph>
│                              │                   or <malignmark> fostered under <mtext>), causing a parser to
│                              │                    resolve the subtree in a different foreign namespace upon
│                              │                   re-parsing the rendered output. Continue walking the full
│                              │                   ancestor chain and verify that every transition from a
│                              │                   non-empty namespace occurs at an HTML integration point
│                              │                   before emitting literal text. 
│                              ├ Severity        : UNKNOWN 
│                              ├ References                                                                
│                              │                  ─────────────────────────────────────────────────────────
│                              │                  https://go.dev/cl/855121                                 
│                              │                  https://go.dev/issue/82622                               
│                              │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│                              │                  https://pkg.go.dev/vuln/GO-2026-6866                     
│                              │                  
│                              ├ PublishedDate   : 2026-10-27T22:19:22.613Z 
│                              ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
├ [14] ╭ Target         : usr/libexec/docker/cli-plugins/docker-model 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ├ Packages        
│      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-95837 
│                        │      ├ VendorIDs                           
│                        │      │                  ───────────────────
│                        │      │                  GHSA-p7v4-vr35-mj6f
│                        │      │                  
│                        │      ├ PkgID           : github.com/containerd/containerd/v2@v2.2.5 
│                        │      ├ PkgName         : github.com/containerd/containerd/v2 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/containerd/containerd/v2@v2.2.5 
│                        │      │                  ╰ UID : 6926cc9182afd95f 
│                        │      ├ InstalledVersion: v2.2.5 
│                        │      ├ FixedVersion    : 2.2.7, 2.3.4 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-95837 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Fingerprint     : sha256:3dac3f7b233b1920049008ac9a3e5367e6db554c3260b4b82083
│                        │      │                   9d26cdfe2bd6 
│                        │      ├ Title           : github.com/containerd/containerd: containerd: Privilege
│                        │      │                   escalation via crafted container checkpoint restore 
│                        │      ├ Description     : containerd is an open-source container runtime. From 2.1.0
│                        │      │                   until 2.2.7 and 2.3.4, containerd's CRI CreateContainer
│                        │      │                   checkpoint restore is vulnerable because CRIU restores
│                        │      │                   process security state from checkpoint data instead of
│                        │      │                   enforcing the destination ContainerConfig. An attacker who
│                        │      │                   can create a container from a crafted checkpoint can supply
│                        │      │                    restored credentials, capabilities, no_new_privs, and
│                        │      │                   seccomp state. The restored process can run as root with
│                        │      │                   full capabilities and no enforced seccomp filters while CRI
│                        │      │                    status reports the requested configuration. Systems that
│                        │      │                   do not use CRI checkpoint restore are not affected. This
│                        │      │                   issue is fixed in versions 2.2.7 and 2.3.4. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-269
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ amazon: 3 
│                        │      │                  ├ ghsa  : 3 
│                        │      │                  ╰ redhat: 3 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
│                        │      │                  │        │           H/A:H 
│                        │      │                  │        ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
│                        │      │                           │           H/A:H 
│                        │      │                           ╰ V3Score : 7.8 
│                        │      ├ References                                                                   
│                        │      │                  ────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-95837       
│                        │      │                  https://github.com/containerd/containerd                    
│                        │      │                  https://github.com/containerd/containerd/commit/928c03c6898c
│                        │      │                  ad95f795300281fdff0dbc55a32f                                
│                        │      │                  https://github.com/containerd/containerd/pull/13913         
│                        │      │                                                                              
│                        │      │                  https://github.com/containerd/containerd/security/advisories
│                        │      │                  /GHSA-p7v4-vr35-mj6f                                        
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-95837             
│                        │      │                                                                              
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-95837             
│                        │      │                                                                              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-12T20:17:10.42Z 
│                        │      ╰ LastModifiedDate: 2026-10-16T16:00:33.533Z 
│                        ├ [1]  ╭ VulnerabilityID : CVE-2026-53493 
│                        │      ├ VendorIDs                           
│                        │      │                  ───────────────────
│                        │      │                  GHSA-pg57-6jwg-q645
│                        │      │                  
│                        │      ├ PkgID           : github.com/containerd/containerd/v2@v2.2.5 
│                        │      ├ PkgName         : github.com/containerd/containerd/v2 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/containerd/containerd/v2@v2.2.5 
│                        │      │                  ╰ UID : 6926cc9182afd95f 
│                        │      ├ InstalledVersion: v2.2.5 
│                        │      ├ FixedVersion    : 2.0.13, 2.2.9, 2.3.6, 2.4.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-53493 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Fingerprint     : sha256:f690292fae7842c1a3d37e648d7dc883fca708dd996844b5643b
│                        │      │                   2a9cf44f2d13 
│                        │      ├ Title           : github.com/containerd/containerd: containerd: Denial of
│                        │      │                   Service via crafted OCI image index 
│                        │      ├ Description     : containerd is an open-source container runtime. Prior to
│                        │      │                   versions 1.7.36, 2.0.13, 2.2.9, 2.3.6, and 2.4.1, a crafted
│                        │      │                    OCI index graph can force very high CPU/memory usage
│                        │      │                   during PullImage (before container start), causing long
│                        │      │                   ContainerCreating stalls and, at larger sizes, node/runtime
│                        │      │                    instability. Versions 1.7.36, 2.0.13, 2.2.9, 2.3.6, and
│                        │      │                   2.4.1 fix the issue. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-400
│                        │      │                  CWE-770
│                        │      │                  CWE-834
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ amazon      : 3 
│                        │      │                  ├ azure       : 2 
│                        │      │                  ├ bottlerocket: 2 
│                        │      │                  ├ ghsa        : 2 
│                        │      │                  ├ photon      : 2 
│                        │      │                  ╰ redhat      : 2 
│                        │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N
│                        │      │                  │        │            /VI:N/VA:L/SC:N/SI:N/SA:N 
│                        │      │                  │        ╰ V40Score : 6.9 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:L 
│                        │      │                           ╰ V3Score : 5.3 
│                        │      ├ References                                                                   
│                        │      │                  ────────────────────────────────────────────────────────────
│                        │      │                  http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-53493
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-53493       
│                        │      │                  https://github.com/bottlerocket-os/bottlerocket-core-kit/blo
│                        │      │                  b/develop/advisories/17.1.0/BRSA-pwceglsxouzx.toml          
│                        │      │                  https://github.com/containerd/containerd                    
│                        │      │                                                                              
│                        │      │                  https://github.com/containerd/containerd/commit/4f5f32636d47
│                        │      │                  f051751065cf824a10da70c619fe                                
│                        │      │                  https://github.com/containerd/containerd/commit/94e83c14c8aa
│                        │      │                  c963e24e28105dab9c9af812a2a8                                
│                        │      │                  https://github.com/containerd/containerd/releases/tag/v1.7.3
│                        │      │                  6                                                           
│                        │      │                  https://github.com/containerd/containerd/releases/tag/v2.0.1
│                        │      │                  3                                                           
│                        │      │                  https://github.com/containerd/containerd/releases/tag/v2.2.9
│                        │      │                                                                              
│                        │      │                  https://github.com/containerd/containerd/releases/tag/v2.3.6
│                        │      │                                                                              
│                        │      │                  https://github.com/containerd/containerd/releases/tag/v2.4.1
│                        │      │                                                                              
│                        │      │                  https://github.com/containerd/containerd/security/advisories
│                        │      │                  /GHSA-pg57-6jwg-q645                                        
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-53493             
│                        │      │                                                                              
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-53493             
│                        │      │                                                                              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-09-25T01:16:48.227Z 
│                        │      ╰ LastModifiedDate: 2026-09-28T15:17:17.9Z 
│                        ├ [2]  ╭ VulnerabilityID : CVE-2026-53495 
│                        │      ├ VendorIDs                           
│                        │      │                  ───────────────────
│                        │      │                  GHSA-7jxh-36q5-gcqv
│                        │      │                  
│                        │      ├ PkgID           : github.com/containerd/containerd/v2@v2.2.5 
│                        │      ├ PkgName         : github.com/containerd/containerd/v2 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/containerd/containerd/v2@v2.2.5 
│                        │      │                  ╰ UID : 6926cc9182afd95f 
│                        │      ├ InstalledVersion: v2.2.5 
│                        │      ├ FixedVersion    : 2.0.12, 2.2.8, 2.3.5 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-53495 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Fingerprint     : sha256:2b0b456ce1be75c2a9bcbb3988705b488463fdc95322b9190008
│                        │      │                   601f3934dd53 
│                        │      ├ Title           : github.com/containerd/containerd: containerd: Denial of
│                        │      │                   Service via CRI ExecSync goroutine leak 
│                        │      ├ Description     : containerd is an open-source container runtime. Prior to
│                        │      │                   1.7.35, 2.0.12, 2.2.8, and 2.3.5, containerd on Linux with
│                        │      │                   the CRI plugin enabled can indefinitely block the
│                        │      │                   drainExecSyncIO goroutine in
│                        │      │                   internal/cri/server/container_execsync.go when CRI ExecSync
│                        │      │                    is used by exec probes or lifecycle hooks that launch
│                        │      │                   long-lived background child processes retaining standard
│                        │      │                   input and output pipes. The input and output drain phase
│                        │      │                   has no default timeout and did not stop when the request
│                        │      │                   context was canceled, so repeated ExecSync invocations can
│                        │      │                   accumulate blocked goroutines and host memory. The
│                        │      │                   resulting resource exhaustion can cause the OOM killer to
│                        │      │                   terminate containerd, leaving the container runtime
│                        │      │                   unavailable until restart. Deployments not using
│                        │      │                   containerd's CRI implementation and containers not running
│                        │      │                   on Linux are not affected. This issue is fixed in versions
│                        │      │                   1.7.35, 2.0.12, 2.2.8, and 2.3.5. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-400
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ amazon      : 2 
│                        │      │                  ├ bottlerocket: 2 
│                        │      │                  ├ ghsa        : 2 
│                        │      │                  ╰ redhat      : 2 
│                        │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:L/UI:N/VC:N
│                        │      │                  │        │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                        │      │                  │        ╰ V40Score : 6.8 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 5.5 
│                        │      ├ References                                                                   
│                        │      │                  ────────────────────────────────────────────────────────────
│                        │      │                  http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-53495
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-53495       
│                        │      │                  https://github.com/bottlerocket-os/bottlerocket-core-kit/blo
│                        │      │                  b/develop/advisories/17.0.1/BRSA-mv7bkyanpo6f.toml          
│                        │      │                  https://github.com/containerd/containerd                    
│                        │      │                                                                              
│                        │      │                  https://github.com/containerd/containerd/commit/22ccf4314d1f
│                        │      │                  e0834f8e28f10d37d5305ef9880c                                
│                        │      │                  https://github.com/containerd/containerd/commit/5a2a3a759b0d
│                        │      │                  2ad8c821b33c3afc20890daf6d81                                
│                        │      │                  https://github.com/containerd/containerd/commit/9ec55f024041
│                        │      │                  d0641f6d79841e45c8781141ddaa                                
│                        │      │                  https://github.com/containerd/containerd/commit/eebea8c4c912
│                        │      │                  f44b656c8295c9e6607a19b76650                                
│                        │      │                  https://github.com/containerd/containerd/commit/ff39a972369e
│                        │      │                  2f12fae561a58d658bbf8f2bc318                                
│                        │      │                  https://github.com/containerd/containerd/releases/tag/v1.7.3
│                        │      │                  5                                                           
│                        │      │                  https://github.com/containerd/containerd/releases/tag/v2.0.1
│                        │      │                  2                                                           
│                        │      │                  https://github.com/containerd/containerd/releases/tag/v2.2.8
│                        │      │                                                                              
│                        │      │                  https://github.com/containerd/containerd/releases/tag/v2.3.5
│                        │      │                                                                              
│                        │      │                  https://github.com/containerd/containerd/security/advisories
│                        │      │                  /GHSA-7jxh-36q5-gcqv                                        
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-53495             
│                        │      │                                                                              
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-53495             
│                        │      │                                                                              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-09-14T18:17:51.053Z 
│                        │      ╰ LastModifiedDate: 2026-09-25T14:10:13.927Z 
│                        ├ [3]  ╭ VulnerabilityID : CVE-2026-95838 
│                        │      ├ VendorIDs                           
│                        │      │                  ───────────────────
│                        │      │                  GHSA-rp3h-jf77-q9p4
│                        │      │                  
│                        │      ├ PkgID           : github.com/containerd/containerd/v2@v2.2.5 
│                        │      ├ PkgName         : github.com/containerd/containerd/v2 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/containerd/containerd/v2@v2.2.5 
│                        │      │                  ╰ UID : 6926cc9182afd95f 
│                        │      ├ InstalledVersion: v2.2.5 
│                        │      ├ FixedVersion    : 2.0.12, 2.2.8, 2.3.5 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-95838 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Fingerprint     : sha256:91e7d7825acf59cf0f17091994f7ef48dab44838f5189aa7f177
│                        │      │                   9ada57063a1b 
│                        │      ├ Title           : github.com/containerd/containerd: containerd: Denial of
│                        │      │                   Service via repeated directory traversals during layer
│                        │      │                   unpacking 
│                        │      ├ Description     : containerd is an open-source container runtime. Prior to
│                        │      │                   1.7.35, 2.0.12, 2.2.8, and 2.3.5, containerd's layer unpack
│                        │      │                    handler repeatedly traverses directories for certain
│                        │      │                   opaque whiteout configurations. A malicious image layer can
│                        │      │                    trigger repeated directory traversals while opaque
│                        │      │                   whiteouts are processed. Pulling or importing the image can
│                        │      │                    consume CPU, delay container startup, and reduce
│                        │      │                   image-pull concurrency for unrelated deployments. This
│                        │      │                   issue is fixed in versions 1.7.35, 2.0.12, 2.2.8, and
│                        │      │                   2.3.5. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-400
│                        │      │                  CWE-407
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ ghsa  : 2 
│                        │      │                  ╰ redhat: 1 
│                        │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:N/UI:A/VC:N
│                        │      │                  │        │            /VI:N/VA:L/SC:N/SI:N/SA:N 
│                        │      │                  │        ╰ V40Score : 4.6 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                        │      │                           │           N/A:L 
│                        │      │                           ╰ V3Score : 3.3 
│                        │      ├ References                                                                   
│                        │      │                  ────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-95838       
│                        │      │                  https://github.com/containerd/containerd                    
│                        │      │                  https://github.com/containerd/containerd/commit/e6ca378dcfa6
│                        │      │                  10d06589a3ac96aa992de866e4f0                                
│                        │      │                  https://github.com/containerd/containerd/security/advisories
│                        │      │                  /GHSA-rp3h-jf77-q9p4                                        
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-95838             
│                        │      │                                                                              
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-95838             
│                        │      │                                                                              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-12T20:17:10.577Z 
│                        │      ╰ LastModifiedDate: 2026-10-16T16:00:33.533Z 
│                        ├ [4]  ╭ VulnerabilityID : CVE-2026-81870 
│                        │      ├ VendorIDs                           
│                        │      │                  ───────────────────
│                        │      │                  GHSA-8wmf-6v46-5gfg
│                        │      │                  
│                        │      ├ PkgID           : go.opentelemetry.io/otel/exporters/otlp/otlptrace@v1.35.0 
│                        │      ├ PkgName         : go.opentelemetry.io/otel/exporters/otlp/otlptrace 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/exporters/otlp/o
│                        │      │                  │       tlptrace@v1.35.0 
│                        │      │                  ╰ UID : a50287d86f94150 
│                        │      ├ InstalledVersion: v1.35.0 
│                        │      ├ FixedVersion    : 1.45.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-81870 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Fingerprint     : sha256:b27569c5a9aec3ad917930527386f8c58b2b53a76fc018a48f11
│                        │      │                   c1abfbf566a2 
│                        │      ├ Title           : github.com/open-telemetry/opentelemetry-go:
│                        │      │                   OpenTelemetry-Go: Information disclosure via exporter
│                        │      │                   configuration logging 
│                        │      ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry.
│                        │      │                    From version 1.5.0 to 1.44.0, sdk/trace.NewTracerProvider
│                        │      │                   emits a TracerProvider created internal Info-level
│                        │      │                   diagnostic event whose MarshalLog implementations
│                        │      │                   recursively include span processor, exporter, and client
│                        │      │                   configuration. Applications that call otel.SetLogger to
│                        │      │                   enable OpenTelemetry internal Info logging can therefore
│                        │      │                   record OTLP gRPC and HTTP collector endpoints, the OTLP
│                        │      │                   HTTP Insecure flag, and complete Zipkin collector URLs. A
│                        │      │                   person or system with access to those logs can learn
│                        │      │                   internal collector topology and can recover credentials or
│                        │      │                   tokens embedded in Zipkin URL user information or query
│                        │      │                   strings. The default OpenTelemetry logger does not emit the
│                        │      │                    event, and this path does not log OTLP authentication
│                        │      │                   headers, TLS key material, or span payloads. This issue is
│                        │      │                   fixed in version 1.45.0. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-200
│                        │      │                  CWE-532
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ amazon: 3 
│                        │      │                  ├ azure : 1 
│                        │      │                  ├ ghsa  : 1 
│                        │      │                  ╰ redhat: 1 
│                        │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:L/UI:N/VC:L
│                        │      │                  │        │            /VI:N/VA:N/SC:N/SI:N/SA:N 
│                        │      │                  │        ╰ V40Score : 2 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:
│                        │      │                           │           N/A:N 
│                        │      │                           ╰ V3Score : 3.3 
│                        │      ├ References                                                                   
│                        │      │                  ────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-81870       
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go          
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go/commit/3a
│                        │      │                  1412d2b3bc4e4231fbeac2ed42117ae541bb38                      
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go/pull/8438
│                        │      │                                                                              
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go/releases/
│                        │      │                  tag/exporters/zipkin/v1.45.0                                
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go/releases/
│                        │      │                  tag/sdk/v1.45.0                                             
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go/security/
│                        │      │                  advisories/GHSA-8wmf-6v46-5gfg                              
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-81870             
│                        │      │                                                                              
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-81870             
│                        │      │                                                                              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-09-16T20:17:32.733Z 
│                        │      ╰ LastModifiedDate: 2026-09-30T17:51:56.193Z 
│                        ├ [5]  ╭ VulnerabilityID : CVE-2026-81870 
│                        │      ├ VendorIDs                           
│                        │      │                  ───────────────────
│                        │      │                  GHSA-8wmf-6v46-5gfg
│                        │      │                  
│                        │      ├ PkgID           : go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptrace
│                        │      │                   grpc@v1.35.0 
│                        │      ├ PkgName         : go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptrace
│                        │      │                   grpc 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/exporters/otlp/o
│                        │      │                  │       tlptrace/otlptracegrpc@v1.35.0 
│                        │      │                  ╰ UID : 959830f35d853eb8 
│                        │      ├ InstalledVersion: v1.35.0 
│                        │      ├ FixedVersion    : 1.45.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-81870 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Fingerprint     : sha256:f11003a7a8d2015290834427f3f7f8eaab1b5f49236455338440
│                        │      │                   affc44ad8b23 
│                        │      ├ Title           : github.com/open-telemetry/opentelemetry-go:
│                        │      │                   OpenTelemetry-Go: Information disclosure via exporter
│                        │      │                   configuration logging 
│                        │      ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry.
│                        │      │                    From version 1.5.0 to 1.44.0, sdk/trace.NewTracerProvider
│                        │      │                   emits a TracerProvider created internal Info-level
│                        │      │                   diagnostic event whose MarshalLog implementations
│                        │      │                   recursively include span processor, exporter, and client
│                        │      │                   configuration. Applications that call otel.SetLogger to
│                        │      │                   enable OpenTelemetry internal Info logging can therefore
│                        │      │                   record OTLP gRPC and HTTP collector endpoints, the OTLP
│                        │      │                   HTTP Insecure flag, and complete Zipkin collector URLs. A
│                        │      │                   person or system with access to those logs can learn
│                        │      │                   internal collector topology and can recover credentials or
│                        │      │                   tokens embedded in Zipkin URL user information or query
│                        │      │                   strings. The default OpenTelemetry logger does not emit the
│                        │      │                    event, and this path does not log OTLP authentication
│                        │      │                   headers, TLS key material, or span payloads. This issue is
│                        │      │                   fixed in version 1.45.0. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-200
│                        │      │                  CWE-532
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ amazon: 3 
│                        │      │                  ├ azure : 1 
│                        │      │                  ├ ghsa  : 1 
│                        │      │                  ╰ redhat: 1 
│                        │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:L/UI:N/VC:L
│                        │      │                  │        │            /VI:N/VA:N/SC:N/SI:N/SA:N 
│                        │      │                  │        ╰ V40Score : 2 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:
│                        │      │                           │           N/A:N 
│                        │      │                           ╰ V3Score : 3.3 
│                        │      ├ References                                                                   
│                        │      │                  ────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-81870       
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go          
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go/commit/3a
│                        │      │                  1412d2b3bc4e4231fbeac2ed42117ae541bb38                      
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go/pull/8438
│                        │      │                                                                              
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go/releases/
│                        │      │                  tag/exporters/zipkin/v1.45.0                                
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go/releases/
│                        │      │                  tag/sdk/v1.45.0                                             
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go/security/
│                        │      │                  advisories/GHSA-8wmf-6v46-5gfg                              
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-81870             
│                        │      │                                                                              
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-81870             
│                        │      │                                                                              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-09-16T20:17:32.733Z 
│                        │      ╰ LastModifiedDate: 2026-09-30T17:51:56.193Z 
│                        ├ [6]  ╭ VulnerabilityID : CVE-2026-81870 
│                        │      ├ VendorIDs                           
│                        │      │                  ───────────────────
│                        │      │                  GHSA-8wmf-6v46-5gfg
│                        │      │                  
│                        │      ├ PkgID           : go.opentelemetry.io/otel/sdk@v1.44.0 
│                        │      ├ PkgName         : go.opentelemetry.io/otel/sdk 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.44.0 
│                        │      │                  ╰ UID : bb17d8b4f7c9d6ef 
│                        │      ├ InstalledVersion: v1.44.0 
│                        │      ├ FixedVersion    : 1.45.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-81870 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Fingerprint     : sha256:93664607451f31d7186b99eece81b493243b1885e41737639515
│                        │      │                   bcb44c677066 
│                        │      ├ Title           : github.com/open-telemetry/opentelemetry-go:
│                        │      │                   OpenTelemetry-Go: Information disclosure via exporter
│                        │      │                   configuration logging 
│                        │      ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry.
│                        │      │                    From version 1.5.0 to 1.44.0, sdk/trace.NewTracerProvider
│                        │      │                   emits a TracerProvider created internal Info-level
│                        │      │                   diagnostic event whose MarshalLog implementations
│                        │      │                   recursively include span processor, exporter, and client
│                        │      │                   configuration. Applications that call otel.SetLogger to
│                        │      │                   enable OpenTelemetry internal Info logging can therefore
│                        │      │                   record OTLP gRPC and HTTP collector endpoints, the OTLP
│                        │      │                   HTTP Insecure flag, and complete Zipkin collector URLs. A
│                        │      │                   person or system with access to those logs can learn
│                        │      │                   internal collector topology and can recover credentials or
│                        │      │                   tokens embedded in Zipkin URL user information or query
│                        │      │                   strings. The default OpenTelemetry logger does not emit the
│                        │      │                    event, and this path does not log OTLP authentication
│                        │      │                   headers, TLS key material, or span payloads. This issue is
│                        │      │                   fixed in version 1.45.0. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-200
│                        │      │                  CWE-532
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ amazon: 3 
│                        │      │                  ├ azure : 1 
│                        │      │                  ├ ghsa  : 1 
│                        │      │                  ╰ redhat: 1 
│                        │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:L/UI:N/VC:L
│                        │      │                  │        │            /VI:N/VA:N/SC:N/SI:N/SA:N 
│                        │      │                  │        ╰ V40Score : 2 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:
│                        │      │                           │           N/A:N 
│                        │      │                           ╰ V3Score : 3.3 
│                        │      ├ References                                                                   
│                        │      │                  ────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-81870       
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go          
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go/commit/3a
│                        │      │                  1412d2b3bc4e4231fbeac2ed42117ae541bb38                      
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go/pull/8438
│                        │      │                                                                              
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go/releases/
│                        │      │                  tag/exporters/zipkin/v1.45.0                                
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go/releases/
│                        │      │                  tag/sdk/v1.45.0                                             
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go/security/
│                        │      │                  advisories/GHSA-8wmf-6v46-5gfg                              
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-81870             
│                        │      │                                                                              
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-81870             
│                        │      │                                                                              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-09-16T20:17:32.733Z 
│                        │      ╰ LastModifiedDate: 2026-09-30T17:51:56.193Z 
│                        ├ [7]  ╭ VulnerabilityID : CVE-2026-56855 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6355
│                        │      │                  
│                        │      ├ PkgID           : golang.org/x/crypto@v0.55.0 
│                        │      ├ PkgName         : golang.org/x/crypto 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.55.0 
│                        │      │                  ╰ UID : 1647aab786764fe 
│                        │      ├ InstalledVersion: v0.55.0 
│                        │      ├ FixedVersion    : 0.56.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56855 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:9de42db0f891b30a9f4dfb922a08d6cdd7b59542b0b26c4df490
│                        │      │                   5657aea73a0f 
│                        │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of
│                        │      │                    Service via crafted messages 
│                        │      ├ Description     : Previously, after a channel has been established, a
│                        │      │                   malicious peer could send crafted messages that would
│                        │      │                   deadlock the entire connection. Now, we handle all RFC 4254
│                        │      │                    channel messages; global requests are handled explicitly.
│                        │      │                   Then, treat all other messages as a protocol error and tear
│                        │      │                    the connection down instead of buffering and blocking. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-770
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ rocky      : 3 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:L 
│                        │      │                           ╰ V3Score : 5.3 
│                        │      ├ References                                                                     
│                        │      │                  ──────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:90424              
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-56855         
│                        │      │                  https://bugzilla.redhat.com/2528050                           
│                        │      │                  https://bugzilla.redhat.com/2548334                           
│                        │      │                  https://bugzilla.redhat.com/2556068                           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2402034           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2528050           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-11395 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56855 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-90424.html           
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:90424                 
│                        │      │                  https://go.dev/cl/826524                                      
│                        │      │                  https://go.dev/issue/81317                                    
│                        │      │                  https://groups.google.com/g/golang-announce/c/1y3fb2np35U     
│                        │      │                  https://linux.oracle.com/cve/CVE-2026-56855.html              
│                        │      │                  https://linux.oracle.com/errata/ELSA-2026-90424.html          
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56855               
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6355                          
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-56855               
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-09-02T20:17:36.397Z 
│                        │      ╰ LastModifiedDate: 2026-09-04T16:34:56.823Z 
│                        ├ [8]  ╭ VulnerabilityID : CVE-2026-78662 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6354
│                        │      │                  
│                        │      ├ PkgID           : golang.org/x/crypto@v0.55.0 
│                        │      ├ PkgName         : golang.org/x/crypto 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.55.0 
│                        │      │                  ╰ UID : 1647aab786764fe 
│                        │      ├ InstalledVersion: v0.55.0 
│                        │      ├ FixedVersion    : 0.56.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78662 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:98ad4e9c00f7318ea0b57d46e7371b1b4321b623b52115ac0360
│                        │      │                   8dc11421f0c2 
│                        │      ├ Title           : golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of
│                        │      │                    Service via channel request flooding 
│                        │      ├ Description     : Previously, a channel registered in the mux's chanList is
│                        │      │                   not usable until it is established. A malicious peer was
│                        │      │                   able flood the channel's incomingRequests, deadlocking the
│                        │      │                   entire connection. Now, we add an atomic established state,
│                        │      │                    set when a channel becomes usable. Until such a time,
│                        │      │                   handlePacket drops every packet other than the open
│                        │      │                   confirmation/failure, without blocking and without tearing
│                        │      │                   down the connection. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-770
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ amazon: 3 
│                        │      │                  ├ azure : 2 
│                        │      │                  ╰ redhat: 2 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:L 
│                        │      │                           ╰ V3Score : 5.3 
│                        │      ├ References                                                                
│                        │      │                  ─────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-78662    
│                        │      │                  https://go.dev/cl/826504                                 
│                        │      │                  https://go.dev/issue/81316                               
│                        │      │                  https://groups.google.com/g/golang-announce/c/1y3fb2np35U
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78662          
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6354                     
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78662          
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-09-02T20:17:37.167Z 
│                        │      ╰ LastModifiedDate: 2026-09-04T16:33:34.057Z 
│                        ├ [9]  ╭ VulnerabilityID : GO-2026-5932 
│                        │      ├ PkgID           : golang.org/x/crypto@v0.55.0 
│                        │      ├ PkgName         : golang.org/x/crypto 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.55.0 
│                        │      │                  ╰ UID : 1647aab786764fe 
│                        │      ├ InstalledVersion: v0.55.0 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:27dc3fb72cba065e434147f9f85b5ee793f1ce034f4b6033230b
│                        │      │                   e4d13c5914ae 
│                        │      ├ Title           : The golang.org/x/crypto/openpgp package is unmaintained,
│                        │      │                   unsafe by design, and has known security issues 
│                        │      ├ Description     : The golang.org/x/crypto/openpgp package is unsafe by
│                        │      │                   design, has numerous known security issues, is not
│                        │      │                   maintained, and should not be used.
│                        │      │                   
│                        │      │                   If you are required to interoperate with OpenPGP systems
│                        │      │                   and need a maintained package, consider
│                        │      │                   github.com/ProtonMail/go-crypto/openpgp which is a
│                        │      │                   maintained fork that aims to be a drop-in replacement for
│                        │      │                   this package. 
│                        │      ├ Severity        : UNKNOWN 
│                        │      ╰ References                                           
│                        │                         ────────────────────────────────────
│                        │                         https://go.dev/issue/44226          
│                        │                         https://pkg.go.dev/vuln/GO-2026-5932
│                        │                         
│                        ├ [10] ╭ VulnerabilityID : CVE-2026-78669 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6611
│                        │      │                  
│                        │      ├ PkgID           : golang.org/x/net@v0.58.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│                        │      │                  ╰ UID : e226b92705309364 
│                        │      ├ InstalledVersion: v0.58.0 
│                        │      ├ FixedVersion    : 0.60.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78669 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:d9bc88878f9945933c9f03f0a6594a12884677ecd07dee768ad4
│                        │      │                   756396e5520c 
│                        │      ├ Title           : net/http: net/http/internal/http2: golang.org/x/net/http2:
│                        │      │                   net/http: Denial of Service via excessive HTTP/2 SETTINGS
│                        │      │                   frames 
│                        │      ├ Description     : A malicious HTTP/2 peer can cause excessive CPU consumption
│                        │      │                    in the client or server by opening a large number of
│                        │      │                   streams and then sending many small SETTINGS frames
│                        │      │                   containing SETTINGS_INITIAL_WINDOW_SIZE values. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-405
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma       : 4 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 4 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References                                                                     
│                        │      │                  ──────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:89744              
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-78669         
│                        │      │                  https://bugzilla.redhat.com/2519801                           
│                        │      │                  https://bugzilla.redhat.com/2548334                           
│                        │      │                  https://bugzilla.redhat.com/2548336                           
│                        │      │                  https://bugzilla.redhat.com/2548344                           
│                        │      │                  https://bugzilla.redhat.com/2556068                           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2519801           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-17183 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-89744.html           
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:89744                 
│                        │      │                  https://github.com/golang/go/issues/81742                     
│                        │      │                  https://go.dev/cl/847186                                      
│                        │      │                  https://go.dev/cl/847308                                      
│                        │      │                  https://go.dev/issue/81742                                    
│                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│                        │      │                  https://linux.oracle.com/cve/CVE-2026-78669.html              
│                        │      │                  https://linux.oracle.com/errata/ELSA-2026-91138.html          
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78669               
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6611                          
│                        │      │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78669               
│                        │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-08T23:17:04.01Z 
│                        │      ╰ LastModifiedDate: 2026-10-09T17:16:49.857Z 
│                        ├ [11] ╭ VulnerabilityID : CVE-2026-78659 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6603
│                        │      │                  
│                        │      ├ PkgID           : golang.org/x/net@v0.58.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│                        │      │                  ╰ UID : e226b92705309364 
│                        │      ├ InstalledVersion: v0.58.0 
│                        │      ├ FixedVersion    : 0.60.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78659 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:2294d893acc41fd1706e4684e3711e7f178c1b053844f6760039
│                        │      │                   287edb6bab9d 
│                        │      ├ Title           : net/http: golang.org/x/net/http2: golang: net/http: Denial
│                        │      │                   of Service via HTTP/2 trailer header memory exhaustion 
│                        │      ├ Description     : When "Trailer" headers are sent by a client, the HTTP
│                        │      │                   server internally uses the header values to populate the
│                        │      │                   Request.Trailer map passed to the server handler. Because
│                        │      │                   Request.Trailer is a map, each entry incurs memory
│                        │      │                   overhead. For HTTP/2 servers, a malicious client can
│                        │      │                   exploit this by sending a "Trailer" header that declares a
│                        │      │                   large number of fields, causing the server to allocate a
│                        │      │                   disproportionate amount of memory while bypassing
│                        │      │                   Server.MaxHeaderValueCount and Server.MaxHeaderBytes
│                        │      │                   limits. This exploit is not applicable for HTTP/1 servers,
│                        │      │                   which do not support multiplexing a large number of
│                        │      │                   requests over one TCP connection, and whose
│                        │      │                   Server.MaxHeaderBytes are calculated differently. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-405
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma   : 3 
│                        │      │                  ├ amazon : 3 
│                        │      │                  ├ azure  : 2 
│                        │      │                  ├ bitnami: 3 
│                        │      │                  ├ redhat : 2 
│                        │      │                  ├ rocky  : 3 
│                        │      │                  ╰ ubuntu : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References                                                                     
│                        │      │                  ──────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-78659         
│                        │      │                  https://bugzilla.redhat.com/2548334                           
│                        │      │                  https://bugzilla.redhat.com/2548336                           
│                        │      │                  https://bugzilla.redhat.com/2548344                           
│                        │      │                  https://bugzilla.redhat.com/2556068                           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │      │                  https://github.com/golang/go/issues/81857                     
│                        │      │                  https://go.dev/cl/847185                                      
│                        │      │                  https://go.dev/cl/847314                                      
│                        │      │                  https://go.dev/issue/81857                                    
│                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78659               
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6603                          
│                        │      │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78659               
│                        │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-08T23:17:03.27Z 
│                        │      ╰ LastModifiedDate: 2026-10-09T16:35:35.9Z 
│                        ├ [12] ╭ VulnerabilityID : CVE-2026-78660 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6610
│                        │      │                  
│                        │      ├ PkgID           : golang.org/x/net@v0.58.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│                        │      │                  ╰ UID : e226b92705309364 
│                        │      ├ InstalledVersion: v0.58.0 
│                        │      ├ FixedVersion    : 0.60.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78660 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:004ea16f6d8138ccc294d74fbc572c5d20fc64921dae6c33814d
│                        │      │                   5d617c580e53 
│                        │      ├ Title           : net/http: golang: golang.org/x/net/http2: net/http: HTTP
│                        │      │                   response smuggling via malformed HTTP/2 framing headers 
│                        │      ├ Description     : Historically, we have been rather lax about malformed
│                        │      │                   framing-related headers in our HTTP/2 implementation, as
│                        │      │                   they cannot interfere with HTTP/2 framing. However, this
│                        │      │                   makes it possible for our HTTP/2 implementation to forward
│                        │      │                   responses containing such headers to an HTTP/1 client when
│                        │      │                   acting as a reverse proxy. If the HTTP/1 client also does
│                        │      │                   not behave strictly enough, this can result in response
│                        │      │                   smuggling. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-444
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma   : 3 
│                        │      │                  ├ amazon : 3 
│                        │      │                  ├ azure  : 3 
│                        │      │                  ├ bitnami: 3 
│                        │      │                  ├ redhat : 2 
│                        │      │                  ├ rocky  : 3 
│                        │      │                  ╰ ubuntu : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :H/A:N 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :H/A:N 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References                                                                     
│                        │      │                  ──────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-78660         
│                        │      │                  https://bugzilla.redhat.com/2548334                           
│                        │      │                  https://bugzilla.redhat.com/2548336                           
│                        │      │                  https://bugzilla.redhat.com/2548344                           
│                        │      │                  https://bugzilla.redhat.com/2556068                           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │      │                  https://github.com/golang/go/issues/81115                     
│                        │      │                  https://go.dev/cl/835145                                      
│                        │      │                  https://go.dev/cl/836385                                      
│                        │      │                  https://go.dev/issue/81115                                    
│                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78660               
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6610                          
│                        │      │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78660               
│                        │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-08T23:17:03.51Z 
│                        │      ╰ LastModifiedDate: 2026-10-09T17:16:49.243Z 
│                        ├ [13] ╭ VulnerabilityID : CVE-2026-78663 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6612
│                        │      │                  
│                        │      ├ PkgID           : golang.org/x/net@v0.58.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│                        │      │                  ╰ UID : e226b92705309364 
│                        │      ├ InstalledVersion: v0.58.0 
│                        │      ├ FixedVersion    : 0.60.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78663 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:fbc491206d9ca3875f707febcc89e864f975885a188571a96d40
│                        │      │                   91170a89874a 
│                        │      ├ Title           : net/http: net/http/internal/http2: golang:
│                        │      │                   golang.org/x/net/http2: golang: flow control limit bypass
│                        │      │                   via double refund in HTTP/2 server 
│                        │      ├ Description     : The HTTP/2 server can refund connection-level flow control
│                        │      │                   twice for the same data: Once when a client resets a stream
│                        │      │                    (refunding data for any sent-but-unread portion of the
│                        │      │                   stream), and again when a request handler reads the
│                        │      │                   buffered data. A malicious client can exploit this to
│                        │      │                   bypass the configured connection-level flow control limit
│                        │      │                   (MaxReceiveBufferPerConnection). Total buffered data is
│                        │      │                   still limited by the concurrent stream limit and
│                        │      │                   stream-level flow control. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-675
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma   : 3 
│                        │      │                  ├ amazon : 3 
│                        │      │                  ├ azure  : 3 
│                        │      │                  ├ bitnami: 4 
│                        │      │                  ├ redhat : 2 
│                        │      │                  ├ rocky  : 3 
│                        │      │                  ╰ ubuntu : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :H/A:H 
│                        │      │                  │         ╰ V3Score : 9.1 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:L 
│                        │      │                            ╰ V3Score : 5.3 
│                        │      ├ References                                                                     
│                        │      │                  ──────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-78663         
│                        │      │                  https://bugzilla.redhat.com/2548334                           
│                        │      │                  https://bugzilla.redhat.com/2548336                           
│                        │      │                  https://bugzilla.redhat.com/2548344                           
│                        │      │                  https://bugzilla.redhat.com/2556068                           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │      │                  https://github.com/golang/go/issues/81743                     
│                        │      │                  https://go.dev/cl/847187                                      
│                        │      │                  https://go.dev/cl/847310                                      
│                        │      │                  https://go.dev/issue/81743                                    
│                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78663               
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6612                          
│                        │      │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78663               
│                        │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-08T23:17:03.647Z 
│                        │      ╰ LastModifiedDate: 2026-10-09T17:16:49.42Z 
│                        ├ [14] ╭ VulnerabilityID : CVE-2026-97032 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6617
│                        │      │                  
│                        │      ├ PkgID           : golang.org/x/net@v0.58.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│                        │      │                  ╰ UID : e226b92705309364 
│                        │      ├ InstalledVersion: v0.58.0 
│                        │      ├ FixedVersion    : 0.60.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97032 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:25181e47cd561342abf2aaf3360c8f80a23d38781a7e0c50b563
│                        │      │                   c051d17ab36f 
│                        │      ├ Title           : net/http: net/http/internal/http2: golang:
│                        │      │                   golang.org/x/net/http2: net/http: Denial of Service via
│                        │      │                   concurrent HPACK encoder modification 
│                        │      ├ Description     : HTTP/2 servers could end up crashing due to inadvertently
│                        │      │                   modifying its HPACK encoder concurrently. This happens
│                        │      │                   because the server modifies the HPACK encoder from two
│                        │      │                   goroutines without synchronization: one uses the encoder to
│                        │      │                    encode a HEADERS frame as part of a response sent to a
│                        │      │                   client and the other modifies the encoder's table size when
│                        │      │                    handling a SETTINGS frame containing
│                        │      │                   SETTINGS_HEADER_TABLE_SIZE that a client sends. A malicious
│                        │      │                    client can repeatedly send a request while changing the
│                        │      │                   header table size to crash the server. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-362
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma   : 3 
│                        │      │                  ├ amazon : 3 
│                        │      │                  ├ azure  : 2 
│                        │      │                  ├ bitnami: 3 
│                        │      │                  ├ redhat : 2 
│                        │      │                  ╰ rocky  : 3 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 5.9 
│                        │      ├ References                                                                     
│                        │      │                  ──────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-97032         
│                        │      │                  https://bugzilla.redhat.com/2548334                           
│                        │      │                  https://bugzilla.redhat.com/2548336                           
│                        │      │                  https://bugzilla.redhat.com/2548344                           
│                        │      │                  https://bugzilla.redhat.com/2556068                           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │      │                  https://go.dev/cl/847188                                      
│                        │      │                  https://go.dev/cl/847313                                      
│                        │      │                  https://go.dev/issue/81867                                    
│                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-97032               
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6617                          
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-97032               
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-08T23:17:06.213Z 
│                        │      ╰ LastModifiedDate: 2026-10-15T16:18:24.967Z 
│                        ├ [15] ╭ VulnerabilityID : CVE-2026-78661 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6860
│                        │      │                  
│                        │      ├ PkgID           : golang.org/x/net@v0.58.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│                        │      │                  ╰ UID : e226b92705309364 
│                        │      ├ InstalledVersion: v0.58.0 
│                        │      ├ FixedVersion    : 0.62.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78661 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:6def5d2a0c11ff17f632fcb576425319ec2f8917db676ab11f8a
│                        │      │                   1249dfcc1044 
│                        │      ├ Title           : When coalescing adjacent text nodes in addText and
│                        │      │                   fosterParent, appen ... 
│                        │      ├ Description     : When coalescing adjacent text nodes in addText and
│                        │      │                   fosterParent, appending to an existing TextNode's Data via
│                        │      │                   string concatenation (n.Data += text) reallocated and
│                        │      │                   copied the accumulated string on every token. Inputs
│                        │      │                   containing many short text runs separated by ignored end
│                        │      │                   tags (such as "a</x>") caused O(n^2) allocations and byte
│                        │      │                   copies. Accumulate coalesced text in per-node byte slices
│                        │      │                   during parsing and materialize Data strings once at the end
│                        │      │                    of parse. 
│                        │      ├ Severity        : UNKNOWN 
│                        │      ├ References                                                                
│                        │      │                  ─────────────────────────────────────────────────────────
│                        │      │                  https://go.dev/cl/849365                                 
│                        │      │                  https://go.dev/issue/82224                               
│                        │      │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6860                     
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-27T22:18:05.93Z 
│                        │      ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
│                        ╰ [16] ╭ VulnerabilityID : CVE-2026-97045 
│                               ├ VendorIDs                    
│                               │                  ────────────
│                               │                  GO-2026-6866
│                               │                  
│                               ├ PkgID           : golang.org/x/net@v0.58.0 
│                               ├ PkgName         : golang.org/x/net 
│                               ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.58.0 
│                               │                  ╰ UID : e226b92705309364 
│                               ├ InstalledVersion: v0.58.0 
│                               ├ FixedVersion    : 0.62.0 
│                               ├ Status          : fixed 
│                               ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                               │                  │         4f93fd121cc4fe26cba9f 
│                               │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                               │                            b0659f038cb29b095a6bc 
│                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97045 
│                               ├ DataSource       ╭ ID  : govulndb 
│                               │                  ├ Name: The Go Vulnerability Database 
│                               │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                               ├ Fingerprint     : sha256:afa9a7fc9308fe134ca92e7a1a3e5e98d1f42e006ac04905bdb3
│                               │                   410b87adad44 
│                               ├ Title           : In childTextNodesAreLiteral, walking up the tree previously
│                               │                    stopped at ... 
│                               ├ Description     : In childTextNodesAreLiteral, walking up the tree previously
│                               │                    stopped at the nearest foreign ancestor once an HTML
│                               │                   integration point was found. However, that integration
│                               │                   point may itself be a descendant of an element that was
│                               │                   foster-parented into a foreign namespace (such as <mglyph>
│                               │                   or <malignmark> fostered under <mtext>), causing a parser
│                               │                   to resolve the subtree in a different foreign namespace
│                               │                   upon re-parsing the rendered output. Continue walking the
│                               │                   full ancestor chain and verify that every transition from a
│                               │                    non-empty namespace occurs at an HTML integration point
│                               │                   before emitting literal text. 
│                               ├ Severity        : UNKNOWN 
│                               ├ References                                                                
│                               │                  ─────────────────────────────────────────────────────────
│                               │                  https://go.dev/cl/855121                                 
│                               │                  https://go.dev/issue/82622                               
│                               │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│                               │                  https://pkg.go.dev/vuln/GO-2026-6866                     
│                               │                  
│                               ├ PublishedDate   : 2026-10-27T22:19:22.613Z 
│                               ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
├ [15] ╭ Target         : usr/local/bin/k3d 
│      ├ Class          : lang-pkgs 
│      ├ Type           : gobinary 
│      ├ Packages        
│      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2025-15558 
│                        │      ├ VendorIDs                           
│                        │      │                  ───────────────────
│                        │      │                  GHSA-p436-gjf2-799p
│                        │      │                  
│                        │      ├ PkgID           : github.com/docker/cli@v28.5.2+incompatible 
│                        │      ├ PkgName         : github.com/docker/cli 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/cli@v28.5.2%2Bincompati
│                        │      │                  │       ble 
│                        │      │                  ╰ UID : 207ecb2699a7f1fb 
│                        │      ├ InstalledVersion: v28.5.2+incompatible 
│                        │      ├ FixedVersion    : 29.2.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Fingerprint     : sha256:9f0c1c7267d25f0b24a0e4395d619cfd9cc8c2d42b3cb3c88b27
│                        │      │                   c0969ea747ae 
│                        │      ├ Title           : docker/cli: Docker CLI for Windows: Privilege escalation
│                        │      │                   via malicious plugin binaries 
│                        │      ├ Description     : Docker CLI for Windows searches for plugin binaries in
│                        │      │                   C:\ProgramData\Docker\cli-plugins, a directory that does
│                        │      │                   not exist by default. A low-privileged attacker can create
│                        │      │                   this directory and place malicious CLI plugin binaries
│                        │      │                   (docker-compose.exe, docker-buildx.exe, etc.) that are
│                        │      │                   executed when a victim user opens Docker Desktop or invokes
│                        │      │                    Docker CLI plugin features, and allow privilege-escalation
│                        │      │                    if the docker CLI is executed as a privileged user.
│                        │      │                   
│                        │      │                   This issue affects Docker CLI: through 29.1.5 and Windows
│                        │      │                   binaries acting as a CLI-plugin manager using the 
│                        │      │                   github.com/docker/cli/cli-plugins/manager
│                        │      │                   https://pkg.go.dev/github.com/docker/cli@v29.1.5+incompatib
│                        │      │                   le/cli-plugins/manager  package, such as Docker Compose.
│                        │      │                   This issue does not impact non-Windows binaries, and
│                        │      │                   projects not using the plugin-manager code. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-427
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ bitnami: 3 
│                        │      │                  ├ ghsa   : 3 
│                        │      │                  ├ nvd    : 3 
│                        │      │                  ╰ redhat : 3 
│                        │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:L/UI:P/VC:
│                        │      │                  │         │            H/VI:H/VA:H/SC:N/SI:N/SA:N/AU:N/R:U[
│                        │      │                  │         │            m 
│                        │      │                  │         ╰ V40Score : 7 
│                        │      │                  ├ ghsa    ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:L/UI:P/VC:
│                        │      │                  │         │            H/VI:H/VA:H/SC:N/SI:N/SA:N 
│                        │      │                  │         ╰ V40Score : 7 
│                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I
│                        │      │                  │         │           :H/A:H 
│                        │      │                  │         ╰ V3Score : 8 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:H/I
│                        │      │                            │           :H/A:H 
│                        │      │                            ╰ V3Score : 7.3 
│                        │      ├ References                                                                   
│                        │      │                  ────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/security/cve/CVE-2025-15558       
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2444574         
│                        │      │                  https://docs.docker.com/desktop/release-notes               
│                        │      │                  https://docs.docker.com/desktop/release-notes/              
│                        │      │                  https://github.com/docker/cli                               
│                        │      │                  https://github.com/docker/cli/commit/13759330b1f7e7cb0d67047
│                        │      │                  ea42c5482548ba7fa                                           
│                        │      │                  https://github.com/docker/cli/pull/6713                     
│                        │      │                                                                              
│                        │      │                  https://github.com/docker/cli/security/advisories/GHSA-p436-
│                        │      │                  gjf2-799p                                                   
│                        │      │                  https://github.com/docker/compose/pull/12300                
│                        │      │                                                                              
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2025-15558             
│                        │      │                                                                              
│                        │      │                  https://security.access.redhat.com/data/csaf/v2/vex/2025/cve
│                        │      │                  -2025-15558.json                                            
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2025-15558             
│                        │      │                                                                              
│                        │      │                  https://www.zerodayinitiative.com/advisories/ZDI-CAN-28304  
│                        │      │                                                                              
│                        │      │                  https://www.zerodayinitiative.com/advisories/ZDI-CAN-28304/ 
│                        │      │                                                                              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-03-04T17:16:14.763Z 
│                        │      ╰ LastModifiedDate: 2026-07-15T02:17:22.307Z 
│                        ├ [1]  ╭ VulnerabilityID : CVE-2026-85747 
│                        │      ├ VendorIDs                           
│                        │      │                  ───────────────────
│                        │      │                  GHSA-685w-q87j-wqw3
│                        │      │                  
│                        │      ├ PkgID           : github.com/docker/distribution@v2.8.3+incompatible 
│                        │      ├ PkgName         : github.com/docker/distribution 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/distribution@v2.8.3%2Bi
│                        │      │                  │       ncompatible 
│                        │      │                  ╰ UID : a755abf9a4eac1cd 
│                        │      ├ InstalledVersion: v2.8.3+incompatible 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-85747 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Fingerprint     : sha256:c4b6ba8885d45d6554ed5c0f45fc6b37730d855fdb696bed9e41
│                        │      │                   eae38d817078 
│                        │      ├ Title           : Distribution is a toolkit to pack, ship, store, and deliver
│                        │      │                    container  ... 
│                        │      ├ Description     : Distribution is a toolkit to pack, ship, store, and deliver
│                        │      │                    container content. Prior to 3.1.2,
│                        │      │                   registry/client.(*manifests).Get() reads a manifest
│                        │      │                   returned for a digest-pinned request and passes it to
│                        │      │                   distribution.UnmarshalManifest without hashing the body
│                        │      │                   against the requested digest, allowing a malicious or
│                        │      │                   intercepted registry response to substitute attacker-chosen
│                        │      │                    manifest content even when Docker-Content-Digest claims
│                        │      │                   the requested value. The bundled pull-through proxy in
│                        │      │                   registry/proxy/proxymanifeststore.go can cache and re-serve
│                        │      │                    the substituted manifest. This issue is fixed in version
│                        │      │                   3.1.2. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-354
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ bitnami: 2 
│                        │      │                  ╰ ghsa   : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N/I
│                        │      │                  │         │           :H/A:N 
│                        │      │                  │         ╰ V3Score : 6.8 
│                        │      │                  ╰ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N/I
│                        │      │                            │           :H/A:N 
│                        │      │                            ╰ V3Score : 6.8 
│                        │      ├ References                                                                   
│                        │      │                  ────────────────────────────────────────────────────────────
│                        │      │                  https://github.com/distribution/distribution                
│                        │      │                  https://github.com/distribution/distribution/commit/8f91c26c
│                        │      │                  8888a95a36c2357a6e30bc15d4dd76d3                            
│                        │      │                  https://github.com/distribution/distribution/commit/960439b0
│                        │      │                  9f342cdeb8f1c0e18e8c7349bdcfbf80                            
│                        │      │                  https://github.com/distribution/distribution/releases/tag/v3
│                        │      │                  .1.2                                                        
│                        │      │                  https://github.com/distribution/distribution/security/adviso
│                        │      │                  ries/GHSA-685w-q87j-wqw3                                    
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-85747             
│                        │      │                                                                              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-13T19:21:02.1Z 
│                        │      ╰ LastModifiedDate: 2026-10-18T14:16:56.91Z 
│                        ├ [2]  ╭ VulnerabilityID : CVE-2026-41567 
│                        │      ├ VendorIDs                           
│                        │      │                  ───────────────────
│                        │      │                  GHSA-x86f-5xw2-fm2r
│                        │      │                  
│                        │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                        │      ├ PkgName         : github.com/docker/docker 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincomp
│                        │      │                  │       atible 
│                        │      │                  ╰ UID : 92f0c95daedf9834 
│                        │      ├ InstalledVersion: v28.5.2+incompatible 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Fingerprint     : sha256:fc69f4c5fec3e9d96b92bfa1f107f05f6b646e6bbc3aed7b3834
│                        │      │                   ffea108b7aa0 
│                        │      ├ Title           : docker: Moby/Docker Engine: Arbitrary Code Execution via
│                        │      │                   malicious container image and compressed archive upload 
│                        │      ├ Description     : Moby is an open source container framework. In versions
│                        │      │                   prior to 29.5.1 and in moby/moby v2 prior to
│                        │      │                   v2.0.0-beta.14, when a compressed archive is uploaded to a
│                        │      │                   container via `PUT /containers/{id}/archive` or piped
│                        │      │                   through `docker cp -`, the daemon resolves decompression
│                        │      │                   binaries (such as `xz` or `unpigz`) from the container's
│                        │      │                   filesystem rather than the host's due to incorrect ordering
│                        │      │                    of operations. A malicious container image containing a
│                        │      │                   trojanized decompression binary can achieve arbitrary code
│                        │      │                   execution with full daemon privileges, including host root
│                        │      │                   UID and unrestricted capabilities, when a user uploads a
│                        │      │                   compressed (xz or gzip) archive into that container. This
│                        │      │                   issue is fixed in Docker Engine 29.5.1 and moby/moby
│                        │      │                   v2.0.0-beta.14. Workarounds include only running containers
│                        │      │                    from trusted images, using authorization plugins to
│                        │      │                   restrict access to the `PUT /containers/{id}/archive`
│                        │      │                   endpoint, and avoiding piping compressed archives into
│                        │      │                   containers created from untrusted images 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-427
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ amazon: 3 
│                        │      │                  ├ ghsa  : 3 
│                        │      │                  ├ photon: 3 
│                        │      │                  ╰ redhat: 3 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:
│                        │      │                  │        │           H/A:N 
│                        │      │                  │        ╰ V3Score : 7.2 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:
│                        │      │                           │           H/A:H 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References                                                                   
│                        │      │                  ────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:37387            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:41030            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42852            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:44622            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:51057            
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-41567       
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2485356         
│                        │      │                  https://github.com/moby/moby                                
│                        │      │                  https://github.com/moby/moby/security/advisories/GHSA-x86f-5
│                        │      │                  xw2-fm2r                                                    
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-41567             
│                        │      │                                                                              
│                        │      │                  https://security.access.redhat.com/data/csaf/v2/vex/2026/cve
│                        │      │                  -2026-41567.json                                            
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-41567             
│                        │      │                                                                              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
│                        │      ╰ LastModifiedDate: 2026-09-09T13:19:53.313Z 
│                        ├ [3]  ╭ VulnerabilityID : CVE-2026-42306 
│                        │      ├ VendorIDs                           
│                        │      │                  ───────────────────
│                        │      │                  GHSA-rg2x-37c3-w2rh
│                        │      │                  
│                        │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                        │      ├ PkgName         : github.com/docker/docker 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincomp
│                        │      │                  │       atible 
│                        │      │                  ╰ UID : 92f0c95daedf9834 
│                        │      ├ InstalledVersion: v28.5.2+incompatible 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Fingerprint     : sha256:ea0fd5a803a8035920fa70cf6ff6a7f808d6249007c7ddaf8476
│                        │      │                   113db4dd09ac 
│                        │      ├ Title           : github.com/docker/docker: github.com/moby/moby: Moby
│                        │      │                   container framework: Host file overwrite via race condition
│                        │      │                    in docker cp mount setup 
│                        │      ├ Description     : Moby is an open source container framework. In Docker
│                        │      │                   Engine prior to version 29.5.1, Docker Daemon versions
│                        │      │                   28.5.2 and prior, and Moby Daemon prior to version
│                        │      │                   2.0.0-beta.14, a race condition during docker cp mount
│                        │      │                   setup allows a malicious container to redirect a bind mount
│                        │      │                    target to an arbitrary host path, potentially overwriting
│                        │      │                   host files or causing denial of service. This issue has
│                        │      │                   been patched in Docker Engine version 29.5.1 and Moby
│                        │      │                   Daemon version 2.0.0-beta.14. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-61 
│                        │      │                  CWE-367
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ amazon: 3 
│                        │      │                  ├ ghsa  : 3 
│                        │      │                  ├ nvd   : 3 
│                        │      │                  ├ photon: 3 
│                        │      │                  ╰ redhat: 3 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:
│                        │      │                  │        │           H/A:H 
│                        │      │                  │        ╰ V3Score : 7.2 
│                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:
│                        │      │                  │        │           H/A:H 
│                        │      │                  │        ╰ V3Score : 7.2 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:
│                        │      │                           │           H/A:H 
│                        │      │                           ╰ V3Score : 7.2 
│                        │      ├ References                                                                   
│                        │      │                  ────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-42306       
│                        │      │                  https://github.com/moby/moby                                
│                        │      │                  https://github.com/moby/moby/security/advisories/GHSA-rg2x-3
│                        │      │                  7c3-w2rh                                                    
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-42306             
│                        │      │                                                                              
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-42306             
│                        │      │                                                                              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-06-12T19:16:27.49Z 
│                        │      ╰ LastModifiedDate: 2026-06-17T10:47:39.96Z 
│                        ├ [4]  ╭ VulnerabilityID : CVE-2026-33997 
│                        │      ├ VendorIDs                           
│                        │      │                  ───────────────────
│                        │      │                  GHSA-pxq6-2prw-chj9
│                        │      │                  
│                        │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                        │      ├ PkgName         : github.com/docker/docker 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincomp
│                        │      │                  │       atible 
│                        │      │                  ╰ UID : 92f0c95daedf9834 
│                        │      ├ InstalledVersion: v28.5.2+incompatible 
│                        │      ├ FixedVersion    : 29.3.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Fingerprint     : sha256:53d8d279ced9fd1998b80ff29899fd4f66841383a93aa483958c
│                        │      │                   cfde676bafc2 
│                        │      ├ Title           : moby: docker: github.com/moby/moby: Moby: Privilege
│                        │      │                   validation bypass during plugin installation 
│                        │      ├ Description     : Moby is an open source container framework. Prior to
│                        │      │                   version 29.3.1, a security vulnerability has been detected
│                        │      │                   that allows plugins privilege validation to be bypassed
│                        │      │                   during docker plugin install. Due to an error in the
│                        │      │                   daemon's privilege comparison logic, the daemon may
│                        │      │                   incorrectly accept a privilege set that differs from the
│                        │      │                   one approved by the user. Plugins that request exactly one
│                        │      │                   privilege are also affected, because no comparison is
│                        │      │                   performed at all. This issue has been patched in version
│                        │      │                   29.3.1. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-193
│                        │      │                  CWE-266
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ ghsa  : 2 
│                        │      │                  ├ nvd   : 3 
│                        │      │                  ├ photon: 3 
│                        │      │                  ╰ redhat: 3 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:
│                        │      │                  │        │           H/A:N 
│                        │      │                  │        ╰ V3Score : 6.8 
│                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:
│                        │      │                  │        │           H/A:N 
│                        │      │                  │        ╰ V3Score : 8.1 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:R/S:C/C:H/I:
│                        │      │                           │           H/A:H 
│                        │      │                           ╰ V3Score : 8.4 
│                        │      ├ References                                                                   
│                        │      │                  ────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:21769            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:22347            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:23345            
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-33997       
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2453277         
│                        │      │                  https://docs.docker.com/engine/extend/legacy_plugins        
│                        │      │                  https://github.com/moby/moby                                
│                        │      │                  https://github.com/moby/moby/commit/f4d6f25bf0c3fa12d4968320
│                        │      │                  a45685947756a22a                                            
│                        │      │                  https://github.com/moby/moby/releases/tag/docker-v29.3.1    
│                        │      │                                                                              
│                        │      │                  https://github.com/moby/moby/security/advisories/GHSA-pxq6-2
│                        │      │                  prw-chj9                                                    
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-33997             
│                        │      │                                                                              
│                        │      │                  https://security.access.redhat.com/data/csaf/v2/vex/2026/cve
│                        │      │                  -2026-33997.json                                            
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-33997             
│                        │      │                                                                              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-03-31T03:15:57.523Z 
│                        │      ╰ LastModifiedDate: 2026-09-09T13:19:32.963Z 
│                        ├ [5]  ╭ VulnerabilityID : CVE-2026-41568 
│                        │      ├ VendorIDs                           
│                        │      │                  ───────────────────
│                        │      │                  GHSA-vp62-88p7-qqf5
│                        │      │                  
│                        │      ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                        │      ├ PkgName         : github.com/docker/docker 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincomp
│                        │      │                  │       atible 
│                        │      │                  ╰ UID : 92f0c95daedf9834 
│                        │      ├ InstalledVersion: v28.5.2+incompatible 
│                        │      ├ Status          : affected 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Fingerprint     : sha256:a0d2268d528c16b2249e0bc8f899ffe9e97613752d0c9bcace8b
│                        │      │                   f47a117c881f 
│                        │      ├ Title           : github.com/docker/docker: github.com/moby/moby: Moby:
│                        │      │                   Denial of Service via race condition in docker cp mount
│                        │      │                   setup 
│                        │      ├ Description     : Moby is an open source container framework. In Docker
│                        │      │                   Engine prior to version 29.5.1, Docker Daemon versions
│                        │      │                   28.5.2 and prior, and Moby Daemon prior to version
│                        │      │                   2.0.0-beta.14, a race condition during docker cp mount
│                        │      │                   setup allows a malicious container to create empty files or
│                        │      │                    directories at arbitrary absolute paths on the host
│                        │      │                   filesystem. This issue has been patched in Docker Engine
│                        │      │                   version 29.5.1 and Moby Daemon version 2.0.0-beta.14. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-81 
│                        │      │                  CWE-367
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ ghsa  : 2 
│                        │      │                  ╰ redhat: 1 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:
│                        │      │                  │        │           L/A:H 
│                        │      │                  │        ╰ V3Score : 6 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:
│                        │      │                           │           L/A:L 
│                        │      │                           ╰ V3Score : 3.9 
│                        │      ├ References                                                                   
│                        │      │                  ────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-41568       
│                        │      │                  https://github.com/moby/moby                                
│                        │      │                  https://github.com/moby/moby/security/advisories/GHSA-vp62-8
│                        │      │                  8p7-qqf5                                                    
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-41568             
│                        │      │                                                                              
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-41568             
│                        │      │                                                                              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-06-12T19:16:26.907Z 
│                        │      ╰ LastModifiedDate: 2026-06-17T10:46:51.787Z 
│                        ├ [6]  ╭ VulnerabilityID : CVE-2026-63209 
│                        │      ├ VendorIDs                           
│                        │      │                  ───────────────────
│                        │      │                  GHSA-259r-337f-4rfw
│                        │      │                  
│                        │      ├ PkgID           : github.com/klauspost/compress@v1.18.6 
│                        │      ├ PkgName         : github.com/klauspost/compress 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/klauspost/compress@v1.18.6 
│                        │      │                  ╰ UID : 37f749e8543578ac 
│                        │      ├ InstalledVersion: v1.18.6 
│                        │      ├ FixedVersion    : 1.18.7 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63209 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Fingerprint     : sha256:388c7533148fc34ee6f61ae252375ca4133ce06febce85afbca5
│                        │      │                   c236cb6aca06 
│                        │      ├ Title           : github.com/klauspost/compress: klauspost/compress: Denial
│                        │      │                   of Service via integer overflow in dictionary processing 
│                        │      ├ Description     : compress provides various compression algorithms. Prior to
│                        │      │                   version 1.18.7, a signed integer overflow vulnerability in
│                        │      │                   s2.NewDict() allows an attacker to bypass repeat index
│                        │      │                   validation by supplying a dictionary with a uvarint-encoded
│                        │      │                    repeat value exceeding MaxInt64. When Dict.Encode() is
│                        │      │                   subsequently called, the overflowed negative repeat value
│                        │      │                   causes an out-of-bounds memory access via unsafe.Pointer
│                        │      │                   arithmetic, crashing the process with SIGSEGV. This issue
│                        │      │                   has been patched in version 1.18.7. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-190
│                        │      │                  CWE-787
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ ghsa  : 3 
│                        │      │                  ╰ redhat: 3 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                  │        │           N/A:H 
│                        │      │                  │        ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References                                                                   
│                        │      │                  ────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-63209       
│                        │      │                  https://github.com/klauspost/compress                       
│                        │      │                  https://github.com/klauspost/compress/commit/539243b8823ee8f
│                        │      │                  03e49969823d57c348c917536                                   
│                        │      │                  https://github.com/klauspost/compress/commit/8668e357e776d51
│                        │      │                  52ed62f33c17f21b8690664fa                                   
│                        │      │                  https://github.com/klauspost/compress/pull/1163             
│                        │      │                                                                              
│                        │      │                  https://github.com/klauspost/compress/releases/tag/v1.18.7  
│                        │      │                                                                              
│                        │      │                  https://github.com/klauspost/compress/security/advisories/GH
│                        │      │                  SA-259r-337f-4rfw                                           
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-63209             
│                        │      │                                                                              
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-63209             
│                        │      │                                                                              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-09-29T15:17:27.13Z 
│                        │      ╰ LastModifiedDate: 2026-09-30T19:57:08.043Z 
│                        ├ [7]  ╭ VulnerabilityID : CVE-2026-17106 
│                        │      ├ VendorIDs                           
│                        │      │                  ───────────────────
│                        │      │                  GHSA-hfg8-hc9c-6c3h
│                        │      │                  
│                        │      ├ PkgID           : github.com/moby/go-archive@v0.1.0 
│                        │      ├ PkgName         : github.com/moby/go-archive 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/moby/go-archive@v0.1.0 
│                        │      │                  ╰ UID : 42caa8f464c7c613 
│                        │      ├ InstalledVersion: v0.1.0 
│                        │      ├ FixedVersion    : 0.3.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-17106 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Fingerprint     : sha256:c0197a211e71a983e4690a5f959ea0197f0271b4f6dbb75d3bf5
│                        │      │                   0d85f381c2ec 
│                        │      ├ Title           : github.com/moby/go-archive: moby/go-archive: Arbitrary file
│                        │      │                    write via link following in tar extraction 
│                        │      ├ Description     : The tar extraction routines in moby/go-archive (Unpack,
│                        │      │                   UnpackLayer, Untar/UntarUncompressed, and the ApplyLayer
│                        │      │                   helpers) do not confine filesystem operations to the
│                        │      │                   destination directory. The extractor decides where each
│                        │      │                   archive entry lands using lexical string checks and then
│                        │      │                   performs the filesystem operation on a path that is
│                        │      │                   resolved by the OS, so links introduced by the archive can
│                        │      │                   be followed out of the destination directory. An attacker
│                        │      │                   who controls the contents of an archive can create or
│                        │      │                   overwrite files at arbitrary paths writable by the
│                        │      │                   extracting process. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                 
│                        │      │                  ──────
│                        │      │                  CWE-59
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ ghsa       : 3 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ╰ rocky      : 3 
│                        │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:N/UI:A/VC:
│                        │      │                  │         │            H/VI:H/VA:H/SC:N/SI:N/SA:N 
│                        │      │                  │         ╰ V40Score : 7.1 
│                        │      │                  ├ ghsa    ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:N/UI:A/VC:
│                        │      │                  │         │            H/VI:H/VA:H/SC:N/SI:N/SA:N 
│                        │      │                  │         ╰ V40Score : 7.1 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I
│                        │      │                            │           :H/A:H 
│                        │      │                            ╰ V3Score : 7.8 
│                        │      ├ References                                                                   
│                        │      │                  ────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:69961            
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-17106       
│                        │      │                  https://bugzilla.redhat.com/2480684                         
│                        │      │                  https://bugzilla.redhat.com/2508234                         
│                        │      │                  https://bugzilla.redhat.com/2515815                         
│                        │      │                  https://bugzilla.redhat.com/2515820                         
│                        │      │                  https://bugzilla.redhat.com/2515827                         
│                        │      │                  https://bugzilla.redhat.com/2515838                         
│                        │      │                  https://bugzilla.redhat.com/2515839                         
│                        │      │                  https://bugzilla.redhat.com/2515840                         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480684         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2508234         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515815         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515820         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515827         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515838         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515839         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515840         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2518147         
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-1710
│                        │      │                  6                                                           
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-1973
│                        │      │                  0                                                           
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-3381
│                        │      │                  8                                                           
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-3983
│                        │      │                  0                                                           
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-5685
│                        │      │                  3                                                           
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-5685
│                        │      │                  8                                                           
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-5685
│                        │      │                  9                                                           
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-5686
│                        │      │                  0                                                           
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-5686
│                        │      │                  2                                                           
│                        │      │                  https://docs.docker.com/desktop/release-notes/#4860         
│                        │      │                                                                              
│                        │      │                  https://docs.docker.com/engine/release-notes/29/#2970       
│                        │      │                                                                              
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-69961.html         
│                        │      │                                                                              
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:69961               
│                        │      │                                                                              
│                        │      │                  https://github.com/bikini/exploitarium/tree/main/docker-cp-c
│                        │      │                  opyout-destination-escape                                   
│                        │      │                  https://github.com/docker/cli/releases/tag/v29.7.0          
│                        │      │                                                                              
│                        │      │                  https://github.com/docker/compose/releases/tag/v5.4.0       
│                        │      │                                                                              
│                        │      │                  https://github.com/docker/sbx-releases/releases/tag/v0.38.0 
│                        │      │                                                                              
│                        │      │                  https://github.com/masasron/CopyEscape-CVE-2026-17106       
│                        │      │                                                                              
│                        │      │                  https://github.com/moby/go-archive                          
│                        │      │                                                                              
│                        │      │                  https://github.com/moby/go-archive/releases/tag/v0.3.0      
│                        │      │                                                                              
│                        │      │                  https://github.com/moby/go-archive/security/advisories/GHSA-
│                        │      │                  hfg8-hc9c-6c3h                                              
│                        │      │                  https://github.com/moby/moby/issues/52948                   
│                        │      │                                                                              
│                        │      │                  https://github.com/moby/moby/releases/tag/docker-v29.7.0    
│                        │      │                                                                              
│                        │      │                  https://linux.oracle.com/cve/CVE-2026-17106.html            
│                        │      │                                                                              
│                        │      │                  https://linux.oracle.com/errata/ELSA-2026-70201.html        
│                        │      │                                                                              
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-17106             
│                        │      │                                                                              
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-17106             
│                        │      │                                                                              
│                        │      │                  https://www.imperva.com/blog/copyescape-taking-over-docker-h
│                        │      │                  osts-with-docker-cp                                         
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-08-18T19:16:45.03Z 
│                        │      ╰ LastModifiedDate: 2026-08-28T15:29:44.967Z 
│                        ├ [8]  ╭ VulnerabilityID : CVE-2026-61801 
│                        │      ├ VendorIDs                           
│                        │      │                  ───────────────────
│                        │      │                  GHSA-mjcv-p78q-w5fw
│                        │      │                  
│                        │      ├ PkgID           : github.com/moby/sys/user@v0.4.0 
│                        │      ├ PkgName         : github.com/moby/sys/user 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/moby/sys/user@v0.4.0 
│                        │      │                  ╰ UID : 958791733da60e25 
│                        │      ├ InstalledVersion: v0.4.0 
│                        │      ├ FixedVersion    : 0.4.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-61801 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Fingerprint     : sha256:44b6ed8e1df07f7c598e5b80a685b257d5069c5e8e7eeb2f1d45
│                        │      │                   78ccb477d4af 
│                        │      ├ Title           : github.com/moby/sys/user: moby/sys/user: Denial of Service
│                        │      │                   via crafted user or group database files 
│                        │      ├ Description     : The `github.com/moby/sys/user` package provides Go
│                        │      │                   utilities for parsing and looking up entries in Unix-style
│                        │      │                   user and group database files. Versions before 0.4.1 do not
│                        │      │                    sufficiently limit entries when parsing `/etc/passwd`- or
│                        │      │                   `/etc/group`-style files, allowing an attacker who can
│                        │      │                   supply a specially crafted file to cause excessive memory
│                        │      │                   consumption and potentially terminate the affected process
│                        │      │                   due to an out-of-memory condition. This issue is patched in
│                        │      │                    version 0.4.1. As a workaround, avoid parsing
│                        │      │                   attacker-controlled user or group database files, or
│                        │      │                   validate and limit untrusted input before parsing it. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-400
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ amazon: 2 
│                        │      │                  ├ azure : 2 
│                        │      │                  ├ ghsa  : 2 
│                        │      │                  ╰ redhat: 2 
│                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                        │      │                  │        │           N/A:H 
│                        │      │                  │        ╰ V3Score : 5.5 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 5.5 
│                        │      ├ References                                                                   
│                        │      │                  ────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-61801       
│                        │      │                  https://github.com/moby/sys                                 
│                        │      │                  https://github.com/moby/sys/commit/85a71bbe1faa36c552a960e6a
│                        │      │                  5f3d0cfb632fbbe                                             
│                        │      │                  https://github.com/moby/sys/pull/221                        
│                        │      │                                                                              
│                        │      │                  https://github.com/moby/sys/security/advisories/GHSA-mjcv-p7
│                        │      │                  8q-w5fw                                                     
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-61801             
│                        │      │                                                                              
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-61801             
│                        │      │                                                                              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-08T17:17:17.433Z 
│                        │      ╰ LastModifiedDate: 2026-10-08T21:35:53.89Z 
│                        ├ [9]  ╭ VulnerabilityID : CVE-2026-81870 
│                        │      ├ VendorIDs                           
│                        │      │                  ───────────────────
│                        │      │                  GHSA-8wmf-6v46-5gfg
│                        │      │                  
│                        │      ├ PkgID           : go.opentelemetry.io/otel/exporters/otlp/otlptrace@v1.44.0 
│                        │      ├ PkgName         : go.opentelemetry.io/otel/exporters/otlp/otlptrace 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/exporters/otlp/o
│                        │      │                  │       tlptrace@v1.44.0 
│                        │      │                  ╰ UID : 5e328b57c5bbf2fb 
│                        │      ├ InstalledVersion: v1.44.0 
│                        │      ├ FixedVersion    : 1.45.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-81870 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Fingerprint     : sha256:f56c47bff24562468934692ab02d0b33a6b63c95522d5043c3c1
│                        │      │                   fc79564162b3 
│                        │      ├ Title           : github.com/open-telemetry/opentelemetry-go:
│                        │      │                   OpenTelemetry-Go: Information disclosure via exporter
│                        │      │                   configuration logging 
│                        │      ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry.
│                        │      │                    From version 1.5.0 to 1.44.0, sdk/trace.NewTracerProvider
│                        │      │                   emits a TracerProvider created internal Info-level
│                        │      │                   diagnostic event whose MarshalLog implementations
│                        │      │                   recursively include span processor, exporter, and client
│                        │      │                   configuration. Applications that call otel.SetLogger to
│                        │      │                   enable OpenTelemetry internal Info logging can therefore
│                        │      │                   record OTLP gRPC and HTTP collector endpoints, the OTLP
│                        │      │                   HTTP Insecure flag, and complete Zipkin collector URLs. A
│                        │      │                   person or system with access to those logs can learn
│                        │      │                   internal collector topology and can recover credentials or
│                        │      │                   tokens embedded in Zipkin URL user information or query
│                        │      │                   strings. The default OpenTelemetry logger does not emit the
│                        │      │                    event, and this path does not log OTLP authentication
│                        │      │                   headers, TLS key material, or span payloads. This issue is
│                        │      │                   fixed in version 1.45.0. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-200
│                        │      │                  CWE-532
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ amazon: 3 
│                        │      │                  ├ azure : 1 
│                        │      │                  ├ ghsa  : 1 
│                        │      │                  ╰ redhat: 1 
│                        │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:L/UI:N/VC:L
│                        │      │                  │        │            /VI:N/VA:N/SC:N/SI:N/SA:N 
│                        │      │                  │        ╰ V40Score : 2 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:
│                        │      │                           │           N/A:N 
│                        │      │                           ╰ V3Score : 3.3 
│                        │      ├ References                                                                   
│                        │      │                  ────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-81870       
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go          
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go/commit/3a
│                        │      │                  1412d2b3bc4e4231fbeac2ed42117ae541bb38                      
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go/pull/8438
│                        │      │                                                                              
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go/releases/
│                        │      │                  tag/exporters/zipkin/v1.45.0                                
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go/releases/
│                        │      │                  tag/sdk/v1.45.0                                             
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go/security/
│                        │      │                  advisories/GHSA-8wmf-6v46-5gfg                              
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-81870             
│                        │      │                                                                              
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-81870             
│                        │      │                                                                              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-09-16T20:17:32.733Z 
│                        │      ╰ LastModifiedDate: 2026-09-30T17:51:56.193Z 
│                        ├ [10] ╭ VulnerabilityID : CVE-2026-81870 
│                        │      ├ VendorIDs                           
│                        │      │                  ───────────────────
│                        │      │                  GHSA-8wmf-6v46-5gfg
│                        │      │                  
│                        │      ├ PkgID           : go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptrace
│                        │      │                   grpc@v1.44.0 
│                        │      ├ PkgName         : go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptrace
│                        │      │                   grpc 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/exporters/otlp/o
│                        │      │                  │       tlptrace/otlptracegrpc@v1.44.0 
│                        │      │                  ╰ UID : 41e1d3f02add52ee 
│                        │      ├ InstalledVersion: v1.44.0 
│                        │      ├ FixedVersion    : 1.45.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-81870 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Fingerprint     : sha256:6895e36d58f7f5f3341e38927c884fbc37a80f4b0d5a0628f30d
│                        │      │                   dab86478c296 
│                        │      ├ Title           : github.com/open-telemetry/opentelemetry-go:
│                        │      │                   OpenTelemetry-Go: Information disclosure via exporter
│                        │      │                   configuration logging 
│                        │      ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry.
│                        │      │                    From version 1.5.0 to 1.44.0, sdk/trace.NewTracerProvider
│                        │      │                   emits a TracerProvider created internal Info-level
│                        │      │                   diagnostic event whose MarshalLog implementations
│                        │      │                   recursively include span processor, exporter, and client
│                        │      │                   configuration. Applications that call otel.SetLogger to
│                        │      │                   enable OpenTelemetry internal Info logging can therefore
│                        │      │                   record OTLP gRPC and HTTP collector endpoints, the OTLP
│                        │      │                   HTTP Insecure flag, and complete Zipkin collector URLs. A
│                        │      │                   person or system with access to those logs can learn
│                        │      │                   internal collector topology and can recover credentials or
│                        │      │                   tokens embedded in Zipkin URL user information or query
│                        │      │                   strings. The default OpenTelemetry logger does not emit the
│                        │      │                    event, and this path does not log OTLP authentication
│                        │      │                   headers, TLS key material, or span payloads. This issue is
│                        │      │                   fixed in version 1.45.0. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-200
│                        │      │                  CWE-532
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ amazon: 3 
│                        │      │                  ├ azure : 1 
│                        │      │                  ├ ghsa  : 1 
│                        │      │                  ╰ redhat: 1 
│                        │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:L/UI:N/VC:L
│                        │      │                  │        │            /VI:N/VA:N/SC:N/SI:N/SA:N 
│                        │      │                  │        ╰ V40Score : 2 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:
│                        │      │                           │           N/A:N 
│                        │      │                           ╰ V3Score : 3.3 
│                        │      ├ References                                                                   
│                        │      │                  ────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-81870       
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go          
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go/commit/3a
│                        │      │                  1412d2b3bc4e4231fbeac2ed42117ae541bb38                      
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go/pull/8438
│                        │      │                                                                              
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go/releases/
│                        │      │                  tag/exporters/zipkin/v1.45.0                                
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go/releases/
│                        │      │                  tag/sdk/v1.45.0                                             
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go/security/
│                        │      │                  advisories/GHSA-8wmf-6v46-5gfg                              
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-81870             
│                        │      │                                                                              
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-81870             
│                        │      │                                                                              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-09-16T20:17:32.733Z 
│                        │      ╰ LastModifiedDate: 2026-09-30T17:51:56.193Z 
│                        ├ [11] ╭ VulnerabilityID : CVE-2026-81870 
│                        │      ├ VendorIDs                           
│                        │      │                  ───────────────────
│                        │      │                  GHSA-8wmf-6v46-5gfg
│                        │      │                  
│                        │      ├ PkgID           : go.opentelemetry.io/otel/sdk@v1.44.0 
│                        │      ├ PkgName         : go.opentelemetry.io/otel/sdk 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/go.opentelemetry.io/otel/sdk@v1.44.0 
│                        │      │                  ╰ UID : 6c9c64d16836432a 
│                        │      ├ InstalledVersion: v1.44.0 
│                        │      ├ FixedVersion    : 1.45.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-81870 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Fingerprint     : sha256:cb1a1cc3646df76536aa58dbcdbe6ab445daed665dca6ba7759b
│                        │      │                   b98983c6e7d5 
│                        │      ├ Title           : github.com/open-telemetry/opentelemetry-go:
│                        │      │                   OpenTelemetry-Go: Information disclosure via exporter
│                        │      │                   configuration logging 
│                        │      ├ Description     : OpenTelemetry-Go is the Go implementation of OpenTelemetry.
│                        │      │                    From version 1.5.0 to 1.44.0, sdk/trace.NewTracerProvider
│                        │      │                   emits a TracerProvider created internal Info-level
│                        │      │                   diagnostic event whose MarshalLog implementations
│                        │      │                   recursively include span processor, exporter, and client
│                        │      │                   configuration. Applications that call otel.SetLogger to
│                        │      │                   enable OpenTelemetry internal Info logging can therefore
│                        │      │                   record OTLP gRPC and HTTP collector endpoints, the OTLP
│                        │      │                   HTTP Insecure flag, and complete Zipkin collector URLs. A
│                        │      │                   person or system with access to those logs can learn
│                        │      │                   internal collector topology and can recover credentials or
│                        │      │                   tokens embedded in Zipkin URL user information or query
│                        │      │                   strings. The default OpenTelemetry logger does not emit the
│                        │      │                    event, and this path does not log OTLP authentication
│                        │      │                   headers, TLS key material, or span payloads. This issue is
│                        │      │                   fixed in version 1.45.0. 
│                        │      ├ Severity        : LOW 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-200
│                        │      │                  CWE-532
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ amazon: 3 
│                        │      │                  ├ azure : 1 
│                        │      │                  ├ ghsa  : 1 
│                        │      │                  ╰ redhat: 1 
│                        │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:L/UI:N/VC:L
│                        │      │                  │        │            /VI:N/VA:N/SC:N/SI:N/SA:N 
│                        │      │                  │        ╰ V40Score : 2 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:
│                        │      │                           │           N/A:N 
│                        │      │                           ╰ V3Score : 3.3 
│                        │      ├ References                                                                   
│                        │      │                  ────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-81870       
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go          
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go/commit/3a
│                        │      │                  1412d2b3bc4e4231fbeac2ed42117ae541bb38                      
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go/pull/8438
│                        │      │                                                                              
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go/releases/
│                        │      │                  tag/exporters/zipkin/v1.45.0                                
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go/releases/
│                        │      │                  tag/sdk/v1.45.0                                             
│                        │      │                  https://github.com/open-telemetry/opentelemetry-go/security/
│                        │      │                  advisories/GHSA-8wmf-6v46-5gfg                              
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-81870             
│                        │      │                                                                              
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-81870             
│                        │      │                                                                              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-09-16T20:17:32.733Z 
│                        │      ╰ LastModifiedDate: 2026-09-30T17:51:56.193Z 
│                        ├ [12] ╭ VulnerabilityID : CVE-2026-56864 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6180
│                        │      │                  
│                        │      ├ PkgID           : golang.org/x/mod@v0.36.0 
│                        │      ├ PkgName         : golang.org/x/mod 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.36.0 
│                        │      │                  ╰ UID : 19d487a996824e80 
│                        │      ├ InstalledVersion: v0.36.0 
│                        │      ├ FixedVersion    : 0.40.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56864 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:f35a4aeb04e249972e51b655ea9299e3f2dc84346ebc5744698f
│                        │      │                   d00d996f4fcf 
│                        │      ├ Title           : golang.org/x/mod/sumdb: golang.org/x/mod/sumdb: Integrity
│                        │      │                   bypass via malicious GOSUMDB 
│                        │      ├ Description     : A malicious GOSUMDB was capable of serving arbitrary module
│                        │      │                    content not contained within the transparency log. This
│                        │      │                   attack allows for a coordinating GOPROXY and GOSUMDB to
│                        │      │                   serve a client malicious module content that cannot be
│                        │      │                   detected by evaluating the transparency log. In order to
│                        │      │                   determine if you have been affected:   rm -r go.sum
│                        │      │                   go.work.sum vendor/ && go mod tidy 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-347
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ amazon : 3 
│                        │      │                  ├ bitnami: 3 
│                        │      │                  ├ photon : 3 
│                        │      │                  ╰ redhat : 3 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                        │      │                  │         │           :N/A:N 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I
│                        │      │                            │           :H/A:N 
│                        │      │                            ╰ V3Score : 8.1 
│                        │      ├ References                                                                
│                        │      │                  ─────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-56864    
│                        │      │                  https://go.dev/cl/815000                                 
│                        │      │                  https://go.dev/cl/815020                                 
│                        │      │                  https://go.dev/issue/80745                               
│                        │      │                  https://groups.google.com/g/golang-announce/c/94pEornpRlI
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56864          
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6180                     
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-56864          
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-08-13T22:17:22.677Z 
│                        │      ╰ LastModifiedDate: 2026-09-03T16:37:52.17Z 
│                        ├ [13] ╭ VulnerabilityID : CVE-2026-56865 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6179
│                        │      │                  
│                        │      ├ PkgID           : golang.org/x/mod@v0.36.0 
│                        │      ├ PkgName         : golang.org/x/mod 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/mod@v0.36.0 
│                        │      │                  ╰ UID : 19d487a996824e80 
│                        │      ├ InstalledVersion: v0.36.0 
│                        │      ├ FixedVersion    : 0.40.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56865 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:da1be6aef45f59e0260bae32cdeb9f8af52ed13d86328992b770
│                        │      │                   15e0339674ac 
│                        │      ├ Title           : golang.org/x/mod/sumdb/tlog: golang.org/x/mod/sumdb/tlog:
│                        │      │                   Supply chain compromise via transparency log tile
│                        │      │                   verification bypass 
│                        │      ├ Description     : A malicious GOPROXY was previously capable of forging up to
│                        │      │                    two sumdb tiles that allow for a requested module to
│                        │      │                   bypass the GOSUMDB check and persist attacker-controlled
│                        │      │                   module content to a local Go module cache. This attack
│                        │      │                   allows for a malicious GOPROXY to serve malicious module
│                        │      │                   content that cannot be detected by evaluating the
│                        │      │                   transparency log. All tiles are now correctly verified
│                        │      │                   against their parents. In order to determine if you have
│                        │      │                   been affected:   rm -r go.sum go.work.sum vendor/ && go mod
│                        │      │                    tidy 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-347
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ amazon : 3 
│                        │      │                  ├ azure  : 3 
│                        │      │                  ├ bitnami: 3 
│                        │      │                  ├ photon : 3 
│                        │      │                  ├ redhat : 3 
│                        │      │                  ╰ ubuntu : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:H/I
│                        │      │                  │         │           :H/A:H 
│                        │      │                  │         ╰ V3Score : 8.4 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I
│                        │      │                            │           :H/A:H 
│                        │      │                            ╰ V3Score : 8.8 
│                        │      ├ References                                                                
│                        │      │                  ─────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-56865    
│                        │      │                  https://github.com/golang/go/issues/80744                
│                        │      │                  https://go.dev/cl/814960                                 
│                        │      │                  https://go.dev/cl/815020                                 
│                        │      │                  https://go.dev/issue/80744                               
│                        │      │                  https://groups.google.com/g/golang-announce/c/94pEornpRlI
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56865          
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6179                     
│                        │      │                  https://ubuntu.com/security/notices/USN-8935-1           
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-56865          
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-08-13T22:17:22.797Z 
│                        │      ╰ LastModifiedDate: 2026-09-03T16:37:52.17Z 
│                        ├ [14] ╭ VulnerabilityID : CVE-2026-46600 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-5942
│                        │      │                  
│                        │      ├ PkgID           : golang.org/x/net@v0.55.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.55.0 
│                        │      │                  ╰ UID : 2f843a7f8b510757 
│                        │      ├ InstalledVersion: v0.55.0 
│                        │      ├ FixedVersion    : 0.56.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:ad8b3b9b734b3be4cb3163c737e5c2ac61e029ea4e86c152d3ee
│                        │      │                   eee57c0fbb96 
│                        │      ├ Title           : golang.org/x/net/dns/dnsmessage:
│                        │      │                   golang.org/x/net/dns/dnsmessage: Denial of Service via
│                        │      │                   invalid DNS record parsing 
│                        │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size
│                        │      │                    of a parameter value overflows the message buffer. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-125
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ azure  : 2 
│                        │      │                  ├ bitnami: 3 
│                        │      │                  ╰ redhat : 3 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References                                                                
│                        │      │                  ─────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-46600    
│                        │      │                  https://go.dev/cl/786345                                 
│                        │      │                  https://go.dev/issue/79795                               
│                        │      │                  https://groups.google.com/g/golang-announce/c/94pEornpRlI
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-46600          
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-5942                     
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-46600          
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
│                        │      ╰ LastModifiedDate: 2026-10-24T19:10:00.127Z 
│                        ├ [15] ╭ VulnerabilityID : CVE-2026-78669 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6611
│                        │      │                  
│                        │      ├ PkgID           : golang.org/x/net@v0.55.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.55.0 
│                        │      │                  ╰ UID : 2f843a7f8b510757 
│                        │      ├ InstalledVersion: v0.55.0 
│                        │      ├ FixedVersion    : 0.60.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78669 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:7e60fe7c37b7a8ff7a52293414fb97353b86bd3ed6efb915d479
│                        │      │                   17725aace3fa 
│                        │      ├ Title           : net/http: net/http/internal/http2: golang.org/x/net/http2:
│                        │      │                   net/http: Denial of Service via excessive HTTP/2 SETTINGS
│                        │      │                   frames 
│                        │      ├ Description     : A malicious HTTP/2 peer can cause excessive CPU consumption
│                        │      │                    in the client or server by opening a large number of
│                        │      │                   streams and then sending many small SETTINGS frames
│                        │      │                   containing SETTINGS_INITIAL_WINDOW_SIZE values. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-405
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma       : 4 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 4 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References                                                                     
│                        │      │                  ──────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:89744              
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-78669         
│                        │      │                  https://bugzilla.redhat.com/2519801                           
│                        │      │                  https://bugzilla.redhat.com/2548334                           
│                        │      │                  https://bugzilla.redhat.com/2548336                           
│                        │      │                  https://bugzilla.redhat.com/2548344                           
│                        │      │                  https://bugzilla.redhat.com/2556068                           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2519801           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-17183 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-89744.html           
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:89744                 
│                        │      │                  https://github.com/golang/go/issues/81742                     
│                        │      │                  https://go.dev/cl/847186                                      
│                        │      │                  https://go.dev/cl/847308                                      
│                        │      │                  https://go.dev/issue/81742                                    
│                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│                        │      │                  https://linux.oracle.com/cve/CVE-2026-78669.html              
│                        │      │                  https://linux.oracle.com/errata/ELSA-2026-91138.html          
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78669               
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6611                          
│                        │      │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78669               
│                        │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-08T23:17:04.01Z 
│                        │      ╰ LastModifiedDate: 2026-10-09T17:16:49.857Z 
│                        ├ [16] ╭ VulnerabilityID : CVE-2026-78659 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6603
│                        │      │                  
│                        │      ├ PkgID           : golang.org/x/net@v0.55.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.55.0 
│                        │      │                  ╰ UID : 2f843a7f8b510757 
│                        │      ├ InstalledVersion: v0.55.0 
│                        │      ├ FixedVersion    : 0.60.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78659 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:9ea8d213c2c64de5ce6a5b431ddd497ac445bf147bf3bfc82591
│                        │      │                   79cc6e1c2169 
│                        │      ├ Title           : net/http: golang.org/x/net/http2: golang: net/http: Denial
│                        │      │                   of Service via HTTP/2 trailer header memory exhaustion 
│                        │      ├ Description     : When "Trailer" headers are sent by a client, the HTTP
│                        │      │                   server internally uses the header values to populate the
│                        │      │                   Request.Trailer map passed to the server handler. Because
│                        │      │                   Request.Trailer is a map, each entry incurs memory
│                        │      │                   overhead. For HTTP/2 servers, a malicious client can
│                        │      │                   exploit this by sending a "Trailer" header that declares a
│                        │      │                   large number of fields, causing the server to allocate a
│                        │      │                   disproportionate amount of memory while bypassing
│                        │      │                   Server.MaxHeaderValueCount and Server.MaxHeaderBytes
│                        │      │                   limits. This exploit is not applicable for HTTP/1 servers,
│                        │      │                   which do not support multiplexing a large number of
│                        │      │                   requests over one TCP connection, and whose
│                        │      │                   Server.MaxHeaderBytes are calculated differently. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-405
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma   : 3 
│                        │      │                  ├ amazon : 3 
│                        │      │                  ├ azure  : 2 
│                        │      │                  ├ bitnami: 3 
│                        │      │                  ├ redhat : 2 
│                        │      │                  ├ rocky  : 3 
│                        │      │                  ╰ ubuntu : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References                                                                     
│                        │      │                  ──────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-78659         
│                        │      │                  https://bugzilla.redhat.com/2548334                           
│                        │      │                  https://bugzilla.redhat.com/2548336                           
│                        │      │                  https://bugzilla.redhat.com/2548344                           
│                        │      │                  https://bugzilla.redhat.com/2556068                           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │      │                  https://github.com/golang/go/issues/81857                     
│                        │      │                  https://go.dev/cl/847185                                      
│                        │      │                  https://go.dev/cl/847314                                      
│                        │      │                  https://go.dev/issue/81857                                    
│                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78659               
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6603                          
│                        │      │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78659               
│                        │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-08T23:17:03.27Z 
│                        │      ╰ LastModifiedDate: 2026-10-09T16:35:35.9Z 
│                        ├ [17] ╭ VulnerabilityID : CVE-2026-78660 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6610
│                        │      │                  
│                        │      ├ PkgID           : golang.org/x/net@v0.55.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.55.0 
│                        │      │                  ╰ UID : 2f843a7f8b510757 
│                        │      ├ InstalledVersion: v0.55.0 
│                        │      ├ FixedVersion    : 0.60.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78660 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:d25001b1039dacbbf9905700aa1c597237a989a9ef7d7f694a09
│                        │      │                   e0486558ea7f 
│                        │      ├ Title           : net/http: golang: golang.org/x/net/http2: net/http: HTTP
│                        │      │                   response smuggling via malformed HTTP/2 framing headers 
│                        │      ├ Description     : Historically, we have been rather lax about malformed
│                        │      │                   framing-related headers in our HTTP/2 implementation, as
│                        │      │                   they cannot interfere with HTTP/2 framing. However, this
│                        │      │                   makes it possible for our HTTP/2 implementation to forward
│                        │      │                   responses containing such headers to an HTTP/1 client when
│                        │      │                   acting as a reverse proxy. If the HTTP/1 client also does
│                        │      │                   not behave strictly enough, this can result in response
│                        │      │                   smuggling. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-444
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma   : 3 
│                        │      │                  ├ amazon : 3 
│                        │      │                  ├ azure  : 3 
│                        │      │                  ├ bitnami: 3 
│                        │      │                  ├ redhat : 2 
│                        │      │                  ├ rocky  : 3 
│                        │      │                  ╰ ubuntu : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :H/A:N 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :H/A:N 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References                                                                     
│                        │      │                  ──────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-78660         
│                        │      │                  https://bugzilla.redhat.com/2548334                           
│                        │      │                  https://bugzilla.redhat.com/2548336                           
│                        │      │                  https://bugzilla.redhat.com/2548344                           
│                        │      │                  https://bugzilla.redhat.com/2556068                           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │      │                  https://github.com/golang/go/issues/81115                     
│                        │      │                  https://go.dev/cl/835145                                      
│                        │      │                  https://go.dev/cl/836385                                      
│                        │      │                  https://go.dev/issue/81115                                    
│                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78660               
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6610                          
│                        │      │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78660               
│                        │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-08T23:17:03.51Z 
│                        │      ╰ LastModifiedDate: 2026-10-09T17:16:49.243Z 
│                        ├ [18] ╭ VulnerabilityID : CVE-2026-78663 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6612
│                        │      │                  
│                        │      ├ PkgID           : golang.org/x/net@v0.55.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.55.0 
│                        │      │                  ╰ UID : 2f843a7f8b510757 
│                        │      ├ InstalledVersion: v0.55.0 
│                        │      ├ FixedVersion    : 0.60.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78663 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:2969c5f504c795130db5af774cc9882033d3c0bf34322b9ffa5c
│                        │      │                   f7352d484b83 
│                        │      ├ Title           : net/http: net/http/internal/http2: golang:
│                        │      │                   golang.org/x/net/http2: golang: flow control limit bypass
│                        │      │                   via double refund in HTTP/2 server 
│                        │      ├ Description     : The HTTP/2 server can refund connection-level flow control
│                        │      │                   twice for the same data: Once when a client resets a stream
│                        │      │                    (refunding data for any sent-but-unread portion of the
│                        │      │                   stream), and again when a request handler reads the
│                        │      │                   buffered data. A malicious client can exploit this to
│                        │      │                   bypass the configured connection-level flow control limit
│                        │      │                   (MaxReceiveBufferPerConnection). Total buffered data is
│                        │      │                   still limited by the concurrent stream limit and
│                        │      │                   stream-level flow control. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-675
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma   : 3 
│                        │      │                  ├ amazon : 3 
│                        │      │                  ├ azure  : 3 
│                        │      │                  ├ bitnami: 4 
│                        │      │                  ├ redhat : 2 
│                        │      │                  ├ rocky  : 3 
│                        │      │                  ╰ ubuntu : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :H/A:H 
│                        │      │                  │         ╰ V3Score : 9.1 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:L 
│                        │      │                            ╰ V3Score : 5.3 
│                        │      ├ References                                                                     
│                        │      │                  ──────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-78663         
│                        │      │                  https://bugzilla.redhat.com/2548334                           
│                        │      │                  https://bugzilla.redhat.com/2548336                           
│                        │      │                  https://bugzilla.redhat.com/2548344                           
│                        │      │                  https://bugzilla.redhat.com/2556068                           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │      │                  https://github.com/golang/go/issues/81743                     
│                        │      │                  https://go.dev/cl/847187                                      
│                        │      │                  https://go.dev/cl/847310                                      
│                        │      │                  https://go.dev/issue/81743                                    
│                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78663               
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6612                          
│                        │      │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78663               
│                        │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-08T23:17:03.647Z 
│                        │      ╰ LastModifiedDate: 2026-10-09T17:16:49.42Z 
│                        ├ [19] ╭ VulnerabilityID : CVE-2026-97032 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6617
│                        │      │                  
│                        │      ├ PkgID           : golang.org/x/net@v0.55.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.55.0 
│                        │      │                  ╰ UID : 2f843a7f8b510757 
│                        │      ├ InstalledVersion: v0.55.0 
│                        │      ├ FixedVersion    : 0.60.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97032 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:51e0937ef8d05bfa704e0017d1e41a3f16fb63bf5bf4bb3f0737
│                        │      │                   157e484d967e 
│                        │      ├ Title           : net/http: net/http/internal/http2: golang:
│                        │      │                   golang.org/x/net/http2: net/http: Denial of Service via
│                        │      │                   concurrent HPACK encoder modification 
│                        │      ├ Description     : HTTP/2 servers could end up crashing due to inadvertently
│                        │      │                   modifying its HPACK encoder concurrently. This happens
│                        │      │                   because the server modifies the HPACK encoder from two
│                        │      │                   goroutines without synchronization: one uses the encoder to
│                        │      │                    encode a HEADERS frame as part of a response sent to a
│                        │      │                   client and the other modifies the encoder's table size when
│                        │      │                    handling a SETTINGS frame containing
│                        │      │                   SETTINGS_HEADER_TABLE_SIZE that a client sends. A malicious
│                        │      │                    client can repeatedly send a request while changing the
│                        │      │                   header table size to crash the server. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-362
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma   : 3 
│                        │      │                  ├ amazon : 3 
│                        │      │                  ├ azure  : 2 
│                        │      │                  ├ bitnami: 3 
│                        │      │                  ├ redhat : 2 
│                        │      │                  ╰ rocky  : 3 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 5.9 
│                        │      ├ References                                                                     
│                        │      │                  ──────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-97032         
│                        │      │                  https://bugzilla.redhat.com/2548334                           
│                        │      │                  https://bugzilla.redhat.com/2548336                           
│                        │      │                  https://bugzilla.redhat.com/2548344                           
│                        │      │                  https://bugzilla.redhat.com/2556068                           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │      │                  https://go.dev/cl/847188                                      
│                        │      │                  https://go.dev/cl/847313                                      
│                        │      │                  https://go.dev/issue/81867                                    
│                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-97032               
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6617                          
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-97032               
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-08T23:17:06.213Z 
│                        │      ╰ LastModifiedDate: 2026-10-15T16:18:24.967Z 
│                        ├ [20] ╭ VulnerabilityID : CVE-2026-78661 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6860
│                        │      │                  
│                        │      ├ PkgID           : golang.org/x/net@v0.55.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.55.0 
│                        │      │                  ╰ UID : 2f843a7f8b510757 
│                        │      ├ InstalledVersion: v0.55.0 
│                        │      ├ FixedVersion    : 0.62.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78661 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:77eb804e72def5c84bef90df3a729a759ee6af0c77a04a0a8a3a
│                        │      │                   fc7385560592 
│                        │      ├ Title           : When coalescing adjacent text nodes in addText and
│                        │      │                   fosterParent, appen ... 
│                        │      ├ Description     : When coalescing adjacent text nodes in addText and
│                        │      │                   fosterParent, appending to an existing TextNode's Data via
│                        │      │                   string concatenation (n.Data += text) reallocated and
│                        │      │                   copied the accumulated string on every token. Inputs
│                        │      │                   containing many short text runs separated by ignored end
│                        │      │                   tags (such as "a</x>") caused O(n^2) allocations and byte
│                        │      │                   copies. Accumulate coalesced text in per-node byte slices
│                        │      │                   during parsing and materialize Data strings once at the end
│                        │      │                    of parse. 
│                        │      ├ Severity        : UNKNOWN 
│                        │      ├ References                                                                
│                        │      │                  ─────────────────────────────────────────────────────────
│                        │      │                  https://go.dev/cl/849365                                 
│                        │      │                  https://go.dev/issue/82224                               
│                        │      │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6860                     
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-27T22:18:05.93Z 
│                        │      ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
│                        ├ [21] ╭ VulnerabilityID : CVE-2026-97045 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6866
│                        │      │                  
│                        │      ├ PkgID           : golang.org/x/net@v0.55.0 
│                        │      ├ PkgName         : golang.org/x/net 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.55.0 
│                        │      │                  ╰ UID : 2f843a7f8b510757 
│                        │      ├ InstalledVersion: v0.55.0 
│                        │      ├ FixedVersion    : 0.62.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97045 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:f1f4cd58f82a9614b13359bb0b56763fd7b8fa749a11310f54fb
│                        │      │                   658bcda635bd 
│                        │      ├ Title           : In childTextNodesAreLiteral, walking up the tree previously
│                        │      │                    stopped at ... 
│                        │      ├ Description     : In childTextNodesAreLiteral, walking up the tree previously
│                        │      │                    stopped at the nearest foreign ancestor once an HTML
│                        │      │                   integration point was found. However, that integration
│                        │      │                   point may itself be a descendant of an element that was
│                        │      │                   foster-parented into a foreign namespace (such as <mglyph>
│                        │      │                   or <malignmark> fostered under <mtext>), causing a parser
│                        │      │                   to resolve the subtree in a different foreign namespace
│                        │      │                   upon re-parsing the rendered output. Continue walking the
│                        │      │                   full ancestor chain and verify that every transition from a
│                        │      │                    non-empty namespace occurs at an HTML integration point
│                        │      │                   before emitting literal text. 
│                        │      ├ Severity        : UNKNOWN 
│                        │      ├ References                                                                
│                        │      │                  ─────────────────────────────────────────────────────────
│                        │      │                  https://go.dev/cl/855121                                 
│                        │      │                  https://go.dev/issue/82622                               
│                        │      │                  https://groups.google.com/g/golang-announce/c/sqrs2vTx_Xs
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6866                     
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-27T22:19:22.613Z 
│                        │      ╰ LastModifiedDate: 2026-10-28T15:24:56.033Z 
│                        ├ [22] ╭ VulnerabilityID : CVE-2026-56851 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6629
│                        │      │                  
│                        │      ├ PkgID           : golang.org/x/text@v0.37.0 
│                        │      ├ PkgName         : golang.org/x/text 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.37.0 
│                        │      │                  ╰ UID : 8481703a747ddd9e 
│                        │      ├ InstalledVersion: v0.37.0 
│                        │      ├ FixedVersion    : 0.41.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56851 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:c85b671adcf6f8de194f3dbc575256470916a3bc41790b9430f8
│                        │      │                   1e7aede7937c 
│                        │      ├ Title           : golang.org/x/text: golang.org/x/text: Denial of Service via
│                        │      │                    out-of-bounds slice error in Nickname profile 
│                        │      ├ Description     : The Nickname profile can panic with an out-of-bounds slice
│                        │      │                   error when transforming crafted input into a short
│                        │      │                   destination buffer. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-787
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ azure : 3 
│                        │      │                  ╰ redhat: 3 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References                                                            
│                        │      │                  ─────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-56851
│                        │      │                  https://go.dev/cl/793360                             
│                        │      │                  https://go.dev/issue/80112                           
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56851      
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6629                 
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-56851      
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-07T18:17:20.903Z 
│                        │      ╰ LastModifiedDate: 2026-10-08T21:35:53.89Z 
│                        ├ [23] ╭ VulnerabilityID : CVE-2026-56852 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-5970
│                        │      │                  
│                        │      ├ PkgID           : golang.org/x/text@v0.37.0 
│                        │      ├ PkgName         : golang.org/x/text 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.37.0 
│                        │      │                  ╰ UID : 8481703a747ddd9e 
│                        │      ├ InstalledVersion: v0.37.0 
│                        │      ├ FixedVersion    : 0.39.0 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:a6f3c0806ac6d5f89c7b4ea2f261a759c843f1d4e2dd2753b419
│                        │      │                   2ca9de5224c2 
│                        │      ├ Title           : golang.org/x/text: golang.org/x/text: Denial of Service via
│                        │      │                    invalid UTF-8 input 
│                        │      ├ Description     : A norm.Iter can enter an infinite loop when handling input
│                        │      │                   containing invalid UTF-8 bytes. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-835
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ╰ rocky      : 3 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References                                                                    
│                        │      │                  ─────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:70201             
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-56852        
│                        │      │                  https://bugzilla.redhat.com/2456335                          
│                        │      │                  https://bugzilla.redhat.com/2467809                          
│                        │      │                  https://bugzilla.redhat.com/2504233                          
│                        │      │                  https://bugzilla.redhat.com/2508234                          
│                        │      │                  https://bugzilla.redhat.com/2515815                          
│                        │      │                  https://bugzilla.redhat.com/2515820                          
│                        │      │                  https://bugzilla.redhat.com/2515827                          
│                        │      │                  https://bugzilla.redhat.com/2515838                          
│                        │      │                  https://bugzilla.redhat.com/2515839                          
│                        │      │                  https://bugzilla.redhat.com/2515840                          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2456335          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467809          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2504233          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2508234          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515815          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515820          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515827          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515838          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515839          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515840          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2518147          
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-17106
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-19730
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33810
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33818
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42499
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56852
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56853
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56858
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56859
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56860
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56862
│                        │      │                  https://errata.almalinux.org/10/ALSA-2026-70201.html         
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:70201                
│                        │      │                  https://go.dev/cl/794100                                     
│                        │      │                  https://go.dev/issue/80142                                   
│                        │      │                  https://linux.oracle.com/cve/CVE-2026-56852.html             
│                        │      │                  https://linux.oracle.com/errata/ELSA-2026-70201.html         
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56852              
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-5970                         
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-56852              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-07-21T20:17:02.867Z 
│                        │      ╰ LastModifiedDate: 2026-10-24T19:10:00.127Z 
│                        ├ [24] ╭ VulnerabilityID : CVE-2026-84304 
│                        │      ├ VendorIDs                           
│                        │      │                  ───────────────────
│                        │      │                  GHSA-vp52-pcj8-j9qc
│                        │      │                  
│                        │      ├ PkgID           : google.golang.org/grpc@v1.81.1 
│                        │      ├ PkgName         : google.golang.org/grpc 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.81.1 
│                        │      │                  ╰ UID : 53f12763215d3977 
│                        │      ├ InstalledVersion: v1.81.1 
│                        │      ├ FixedVersion    : 1.83.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-84304 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Fingerprint     : sha256:de7908acc83d4bb12d03f365c04cb155e369132d47d0b92d3fb1
│                        │      │                   106f6c3b9c31 
│                        │      ├ Title           : google.golang.org/grpc: gRPC-Go: Denial of Service via
│                        │      │                   HTTP/2 DATA Frame Fragmentation 
│                        │      ├ Description     : gRPC-Go is the Go language implementation of gRPC. Prior to
│                        │      │                    1.83.1, internal/transport/transport.go stores each
│                        │      │                   fragmented HTTP/2 DATA frame as a separate recvMsg in
│                        │      │                   recvBuffer, so millions of one-byte frames can consume
│                        │      │                   disproportionate heap memory even when payload bytes remain
│                        │      │                    within connection and stream flow-control windows. An
│                        │      │                   unauthenticated remote attacker can use concurrent
│                        │      │                   multiplexed streams to exhaust process memory and cause a
│                        │      │                   runtime panic or out-of-memory termination. Receive-buffer
│                        │      │                   compaction is enabled by default and can be controlled
│                        │      │                   temporarily with
│                        │      │                   GRPC_GO_EXPERIMENTAL_ENABLE_RECEIVE_BUFFER_COMPACTION. This
│                        │      │                    issue is fixed in version 1.83.1. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-400
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ azure : 3 
│                        │      │                  ├ ghsa  : 3 
│                        │      │                  ╰ redhat: 3 
│                        │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N
│                        │      │                  │        │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                        │      │                  │        ╰ V40Score : 8.7 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References                                                                   
│                        │      │                  ────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-84304       
│                        │      │                  https://github.com/grpc/grpc-go                             
│                        │      │                  https://github.com/grpc/grpc-go/commit/7354d9c8debb4bcf2225b
│                        │      │                  f429857078de310c176                                         
│                        │      │                  https://github.com/grpc/grpc-go/commit/8cfeca0e1ee5ea0980dcc
│                        │      │                  320e20240fa1079ec77                                         
│                        │      │                  https://github.com/grpc/grpc-go/pull/9331                   
│                        │      │                                                                              
│                        │      │                  https://github.com/grpc/grpc-go/pull/9333                   
│                        │      │                                                                              
│                        │      │                  https://github.com/grpc/grpc-go/releases/tag/v1.83.1        
│                        │      │                                                                              
│                        │      │                  https://github.com/grpc/grpc-go/security/advisories/GHSA-vp5
│                        │      │                  2-pcj8-j9qc                                                 
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-84304             
│                        │      │                                                                              
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-84304             
│                        │      │                                                                              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-09-01T19:17:30.743Z 
│                        │      ╰ LastModifiedDate: 2026-09-09T21:09:13.08Z 
│                        ├ [25] ╭ VulnerabilityID : CVE-2026-84445 
│                        │      ├ VendorIDs                           
│                        │      │                  ───────────────────
│                        │      │                  GHSA-2v4p-qf9q-27wj
│                        │      │                  
│                        │      ├ PkgID           : google.golang.org/grpc@v1.81.1 
│                        │      ├ PkgName         : google.golang.org/grpc 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.81.1 
│                        │      │                  ╰ UID : 53f12763215d3977 
│                        │      ├ InstalledVersion: v1.81.1 
│                        │      ├ FixedVersion    : 1.82.2, 1.83.2, 1.84.0-dev.0.20260825144003-d5a41119e0e3,
│                        │      │                   1.85.0-dev.0.20260825072537-93e31b48545e 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-84445 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Fingerprint     : sha256:331530f34fe3e0abb86c0aa7aa487e7d424d2e6d07bfe1fd489e
│                        │      │                   0f7a72673b6c 
│                        │      ├ Title           : google.golang.org/grpc: gRPC-Go: Denial of Service via
│                        │      │                   malformed RPC requests 
│                        │      ├ Description     : gRPC-Go is the Go language implementation of gRPC. Prior to
│                        │      │                    1.82.2 and 1.83.2, servers created with
│                        │      │                   xds.NewGRPCServer() allow
│                        │      │                   internal/transport/http2_server.go to accept an RPC
│                        │      │                   containing neither the :authority header nor the Host
│                        │      │                   header, while RouteAndProcess in
│                        │      │                   internal/xds/server/routing.go assumes that an authority
│                        │      │                   value exists and indexes the empty slice. A remote client
│                        │      │                   that can complete transport connection establishment can
│                        │      │                   trigger an index-out-of-bounds panic that is not recovered
│                        │      │                   by the per-RPC goroutine and terminates the entire server
│                        │      │                   process. In insecure or ordinary TLS deployments the
│                        │      │                   request can be unauthenticated, while strict mTLS or ALTS
│                        │      │                   deployments require valid transport credentials before the
│                        │      │                   malformed RPC can reach the interceptor. This issue is
│                        │      │                   fixed in versions 1.82.2 and 1.83.2. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-129
│                        │      │                  CWE-248
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma  : 3 
│                        │      │                  ├ azure : 3 
│                        │      │                  ├ ghsa  : 3 
│                        │      │                  ├ redhat: 3 
│                        │      │                  ╰ rocky : 3 
│                        │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N
│                        │      │                  │        │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                        │      │                  │        ╰ V40Score : 8.7 
│                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                        │      │                           │           N/A:H 
│                        │      │                           ╰ V3Score : 7.5 
│                        │      ├ References                                                                   
│                        │      │                  ────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:76744            
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-84445       
│                        │      │                  https://bugzilla.redhat.com/2533175                         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2533175         
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-8444
│                        │      │                  5                                                           
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-76744.html         
│                        │      │                                                                              
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:76744               
│                        │      │                                                                              
│                        │      │                  https://github.com/grpc/grpc-go                             
│                        │      │                                                                              
│                        │      │                  https://github.com/grpc/grpc-go/commit/3822494d8ea03b992c089
│                        │      │                  fd2a195f041762fffb7                                         
│                        │      │                  https://github.com/grpc/grpc-go/commit/8668b69c167df908b6b36
│                        │      │                  66dcbf40992b9e932a4                                         
│                        │      │                  https://github.com/grpc/grpc-go/commit/93e31b48545e2a8aaeb6e
│                        │      │                  06b47fb249f94e6297f                                         
│                        │      │                  https://github.com/grpc/grpc-go/issues/9354                 
│                        │      │                                                                              
│                        │      │                  https://github.com/grpc/grpc-go/pull/9365                   
│                        │      │                                                                              
│                        │      │                  https://github.com/grpc/grpc-go/pull/9366                   
│                        │      │                                                                              
│                        │      │                  https://github.com/grpc/grpc-go/pull/9367                   
│                        │      │                                                                              
│                        │      │                  https://github.com/grpc/grpc-go/releases/tag/v1.82.2        
│                        │      │                                                                              
│                        │      │                  https://github.com/grpc/grpc-go/releases/tag/v1.83.2        
│                        │      │                                                                              
│                        │      │                  https://github.com/grpc/grpc-go/security/advisories/GHSA-2v4
│                        │      │                  p-qf9q-27wj                                                 
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-84445             
│                        │      │                                                                              
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-84445             
│                        │      │                                                                              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-09-14T17:17:51.743Z 
│                        │      ╰ LastModifiedDate: 2026-09-25T14:10:13.927Z 
│                        ├ [26] ╭ VulnerabilityID : GHSA-hrxh-6v49-42gf 
│                        │      ├ PkgID           : google.golang.org/grpc@v1.81.1 
│                        │      ├ PkgName         : google.golang.org/grpc 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.81.1 
│                        │      │                  ╰ UID : 53f12763215d3977 
│                        │      ├ InstalledVersion: v1.81.1 
│                        │      ├ FixedVersion    : 1.82.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://github.com/advisories/GHSA-hrxh-6v49-42gf 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Fingerprint     : sha256:42f6c6b88a2df2725e238d63cd25862d30a787cb4edb82549ed6
│                        │      │                   7a4bfe18f96f 
│                        │      ├ Title           : gRPC-Go: xDS RBAC and HTTP/2 Vulnerabilities 
│                        │      ├ Description     : Multiple security vulnerabilities have been identified and
│                        │      │                   addressed in grpc-go affecting the xDS RBAC authorization
│                        │      │                   engine (internal/xds/rbac) and the HTTP/2 transport server
│                        │      │                   implementation (internal/transport). These vulnerabilities
│                        │      │                   could result in:
│                        │      │                   
│                        │      │                   - Authorization Bypass (Fail-Open) when translating xDS
│                        │      │                   RBAC policies containing `Metadata` or
│                        │      │                   `RequestedServerName` fields.
│                        │      │                   - Denial of Service (High CPU Consumption) due to an HTTP/2
│                        │      │                    Rapid Reset mitigation bypass during client-initiated
│                        │      │                   stream resets.
│                        │      │                   - Denial of Service (Server Panic) when parsing crafted xDS
│                        │      │                    RBAC policies containing `NOT` rules around unsupported
│                        │      │                   fields.
│                        │      │                   ### Impact
│                        │      │                   _What kind of vulnerability is it? Who is impacted?_
│                        │      │                   #### xDS RBAC Authorization Bypass via `Metadata` &
│                        │      │                   `RequestedServerName` matchers
│                        │      │                   - Affected Component: xDS RBAC 
│                        │      │                   - Impact: When building policy matchers for gRPC RBAC from
│                        │      │                   xDS configurations, unsupported `permission` and
│                        │      │                   `principal` rules (specifically `Metadata` and
│                        │      │                   `RequestedServerName`) were silently ignored and treated as
│                        │      │                    no-ops.
│                        │      │                     - If an authorization policy relied purely on these
│                        │      │                   matchers for access control, treating those rules as no-ops
│                        │      │                    effectively removed the restrictions.
│                        │      │                   - If these unsupported rules were nested inside logical
│                        │      │                   `NOT` rules (`Permission_NotRule` / `Principal_NotId`) or
│                        │      │                   multi-condition `OR/AND` rules, silently dropping them
│                        │      │                   changed the boolean logic flow of the authorization
│                        │      │                   engine.
│                        │      │                   As a result, policy evaluation decisions could fail open,
│                        │      │                   allowing unauthorized clients to access protected gRPC
│                        │      │                   services or resources.
│                        │      │                   #### HTTP/2 Rapid Reset Mitigation Bypass / Denial of
│                        │      │                   Service via Stream Aborts
│                        │      │                   - Affected Component: HTTP/2 transport
│                        │      │                   - Impact: Earlier mitigations in grpc-go for HTTP/2 Rapid
│                        │      │                   Reset only applied threshold checks to items that directly
│                        │      │                   resulted in control frames being written back to the wire,
│                        │      │                   such as `SETTINGS` ACKs or server-initiated `RST_STREAM`s.
│                        │      │                   When a client initiated a rapid flood of stream creation
│                        │      │                   (`HEADERS`) immediately followed by stream termination
│                        │      │                   `RST_STREAM`, items queued up in the control buffer without
│                        │      │                    counting against the transport response frame threshold.
│                        │      │                   An attacker can repeatedly trigger this flood sequence to
│                        │      │                   bypass reader blocking, resulting in high CPU usage, and
│                        │      │                   Denial of Service (DoS).
│                        │      │                   #### Denial of Service (Panic) in xDS RBAC Engine via
│                        │      │                   Unsupported Fields inside NOT Rules
│                        │      │                   - Impact: The xDS RBAC policy translators recursively
│                        │      │                   generate matchers for nested rules. When a `NOT` rule
│                        │      │                   wrapped an unsupported or unhandled field (such as
│                        │      │                   `SourcedMetadata`), the recursive step returned an empty
│                        │      │                   matcher. This could result in a runtime panic when the RBAC
│                        │      │                    engine attempts to authorize an incoming request.
│                        │      │                   An attacker or misconfigured/malicious xDS management
│                        │      │                   server delivering an LDS/RDS update containing a `NOT` rule
│                        │      │                    around an unhandled field causes the gRPC server process
│                        │      │                   to crash immediately (CWE-248 / Denial of Service).
│                        │      │                   ### Patches
│                        │      │                   _Has the problem been patched? What versions should users
│                        │      │                   upgrade to?_
│                        │      │                   All three issues have been fixed in `master` and will be
│                        │      │                   released in 1.82.1 shortly.
│                        │      │                   ### Workarounds
│                        │      │                   _Is there a way for users to fix or remediate the
│                        │      │                   vulnerability without upgrading?_
│                        │      │                   If upgrading grpc-go immediately is not possible, apply the
│                        │      │                    following workarounds based on your deployment
│                        │      │                   architecture:
│                        │      │                   * For xDS RBAC Vulnerabilities & Panics: Ensure that
│                        │      │                   upstream xDS management servers do not push RBAC policies
│                        │      │                   containing `Metadata`, `RequestedServerName`, or `NOT`
│                        │      │                   rules wrapping unsupported fields (such as
│                        │      │                   `SourcedMetadata`) to grpc-go servers.
│                        │      │                   * For HTTP/2 Rapid Reset DOS: Configure upstream reverse
│                        │      │                   proxies or load balancers (such as Envoy) with strict
│                        │      │                   HTTP/2 `max_concurrent_streams` limits and active rate
│                        │      │                   limiting on `RST_STREAM` frequency per connection.
│                        │      │                   ### Severity
│                        │      │                     | Vulnerability | Qualitative Severity | Approximate CVSS
│                        │      │                    v3.1 Score | Primary Impact |
│                        │      │                     | :--- | :--- | :--- | :--- |
│                        │      │                     | **xDS RBAC Authorization Bypass** | **High** | `8.2` |
│                        │      │                   Unauthorized Access / Fail-Open |
│                        │      │                     | **HTTP/2 Rapid Reset DOS Bypass** | **High** | `7.5` |
│                        │      │                   High CPU Consumption / Denial of Service |
│                        │      │                     | **xDS RBAC Engine Server Panic** | **Medium** | `5.9` |
│                        │      │                    Process Crash / Denial of Service | 
│                        │      ├ Severity        : HIGH 
│                        │      ├ VendorSeverity   ─ ghsa: 3 
│                        │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/V
│                        │      │                         │            I:H/VA:H/SC:N/SI:N/SA:N 
│                        │      │                         ╰ V40Score : 8.8 
│                        │      ├ References                                                                   
│                        │      │                  ────────────────────────────────────────────────────────────
│                        │      │                  https://github.com/grpc/grpc-go                             
│                        │      │                  https://github.com/grpc/grpc-go/commit/4ea465d4ab98013f72a14
│                        │      │                  2fe0fc89c19770b2935                                         
│                        │      │                  https://github.com/grpc/grpc-go/pull/9236                   
│                        │      │                                                                              
│                        │      │                  https://github.com/grpc/grpc-go/releases/tag/v1.82.1        
│                        │      │                                                                              
│                        │      │                  https://github.com/grpc/grpc-go/security/advisories/GHSA-hrx
│                        │      │                  h-6v49-42gf                                                 
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-07-21T22:03:55Z 
│                        │      ╰ LastModifiedDate: 2026-07-21T22:03:56Z 
│                        ├ [27] ╭ VulnerabilityID : CVE-2026-84303 
│                        │      ├ VendorIDs                           
│                        │      │                  ───────────────────
│                        │      │                  GHSA-qc2q-p7wx-3px3
│                        │      │                  
│                        │      ├ PkgID           : google.golang.org/grpc@v1.81.1 
│                        │      ├ PkgName         : google.golang.org/grpc 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/google.golang.org/grpc@v1.81.1 
│                        │      │                  ╰ UID : 53f12763215d3977 
│                        │      ├ InstalledVersion: v1.81.1 
│                        │      ├ FixedVersion    : 1.83.1 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ SeveritySource  : ghsa 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-84303 
│                        │      ├ DataSource       ╭ ID  : ghsa 
│                        │      │                  ├ Name: GitHub Security Advisory Go 
│                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+
│                        │      │                          ecosystem%3Ago 
│                        │      ├ Fingerprint     : sha256:476a81fde7c3fff85fd277021f5153956f0962dc0bf4e511e47c
│                        │      │                   76eb8421d8be 
│                        │      ├ Title           : gRPC-Go is the Go language implementation of gRPC. Prior to
│                        │      │                    1.83.1, th ... 
│                        │      ├ Description     : gRPC-Go is the Go language implementation of gRPC. Prior to
│                        │      │                    1.83.1, the xDS RBAC HTTP filter in
│                        │      │                   internal/xds/httpfilter/rbac/rbac.go does not lowercase
│                        │      │                   header matcher names in normalizeHeaderMatcher even though
│                        │      │                   incoming metadata keys are lowercase. A DENY policy using a
│                        │      │                    mixed-case name such as X-Role or User-Agent therefore
│                        │      │                   does not match and fails open, allowing requests that
│                        │      │                   should be rejected. The same case mismatch permits :Scheme
│                        │      │                   or Grpc-Status to evade gRFC A41 validation and prevents
│                        │      │                   Host from being rewritten to :authority. This issue is
│                        │      │                   fixed in version 1.83.1. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-178
│                        │      │                  CWE-863
│                        │      │                  
│                        │      ├ VendorSeverity   ─ ghsa: 2 
│                        │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:N/VC:L/V
│                        │      │                         │            I:L/VA:N/SC:N/SI:N/SA:N 
│                        │      │                         ╰ V40Score : 6.3 
│                        │      ├ References                                                                   
│                        │      │                  ────────────────────────────────────────────────────────────
│                        │      │                  https://github.com/grpc/grpc-go                             
│                        │      │                  https://github.com/grpc/grpc-go/commit/db9482836c298f234c896
│                        │      │                  cf82ab68cafc78237f8                                         
│                        │      │                  https://github.com/grpc/grpc-go/commit/ebba6f3f1b206e2b4dc4d
│                        │      │                  1d5a96d18430302c2fe                                         
│                        │      │                  https://github.com/grpc/grpc-go/pull/9332                   
│                        │      │                                                                              
│                        │      │                  https://github.com/grpc/grpc-go/pull/9335                   
│                        │      │                                                                              
│                        │      │                  https://github.com/grpc/grpc-go/releases/tag/v1.83.1        
│                        │      │                                                                              
│                        │      │                  https://github.com/grpc/grpc-go/security/advisories/GHSA-qc2
│                        │      │                  q-p7wx-3px3                                                 
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-84303             
│                        │      │                                                                              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-09-01T19:17:30.6Z 
│                        │      ╰ LastModifiedDate: 2026-09-09T21:09:13.08Z 
│                        ├ [28] ╭ VulnerabilityID : CVE-2026-111943 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6809
│                        │      │                  
│                        │      ├ PkgID           : stdlib@v1.26.3 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                        │      │                  ╰ UID : 3dcf59cf5482f2c5 
│                        │      ├ InstalledVersion: v1.26.3 
│                        │      ├ FixedVersion    : 1.26.10, 1.27.3 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-111943 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:eb3152ab81e6eb056a45f7080563968321797cf4b62225e71f2a
│                        │      │                   cc60d3267ff3 
│                        │      ├ Title           : crypto/x509: golang: crypto/x509: Man-in-the-middle attacks
│                        │      │                    via untrusted intermediate certificates 
│                        │      ├ Description     : On most platforms, Go uses the given system root
│                        │      │                   certificates. However, in some narrower cases, the system
│                        │      │                   trust stores may not be updated without further action. To
│                        │      │                   defend against the narrower set of cases that may remain
│                        │      │                   affected, a denylist was added in crypto/x509 to return an
│                        │      │                   error when calling Verify with any of the known
│                        │      │                   intermediate certificates that are no longer considered to
│                        │      │                   be trustworthy. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-299
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ╰ rocky      : 3 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:
│                        │      │                           │           H/A:N 
│                        │      │                           ╰ V3Score : 6.8 
│                        │      ├ References                                                                     
│                        │      │                  ──────────────────────────────────────────────────────────────
│                        │      │                  http://www.openwall.com/lists/oss-security/2026/10/20/29      
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:91719              
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-111943        
│                        │      │                  https://bugzilla.redhat.com/2556068                           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-91719.html           
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:91719                 
│                        │      │                  https://github.com/golang/go/issues/82345                     
│                        │      │                  https://go.dev/cl/851047                                      
│                        │      │                  https://go.dev/issue/82345                                    
│                        │      │                  https://groups.google.com/g/golang-announce/c/66pojueaQek     
│                        │      │                  https://groups.google.com/g/golang-nuts/c/K22sG2AYnKU         
│                        │      │                  https://linux.oracle.com/cve/CVE-2026-111943.html             
│                        │      │                  https://linux.oracle.com/errata/ELSA-2026-91720.html          
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-111943              
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6809                          
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-111943              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-21T01:17:20.797Z 
│                        │      ╰ LastModifiedDate: 2026-10-30T13:18:28.74Z 
│                        ├ [29] ╭ VulnerabilityID : CVE-2026-27145 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-5037
│                        │      │                  
│                        │      ├ PkgID           : stdlib@v1.26.3 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                        │      │                  ╰ UID : 3dcf59cf5482f2c5 
│                        │      ├ InstalledVersion: v1.26.3 
│                        │      ├ FixedVersion    : 1.25.11, 1.26.4 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:4de793ab8ad222da02a26b01e9fd255fe48b298c8c27899fa8cb
│                        │      │                   5498b3480e26 
│                        │      ├ Title           : crypto/x509: golang: golang crypto/x509: Denial of Service
│                        │      │                   via excessive processing of DNS SAN entries 
│                        │      ├ Description     : (*x509.Certificate).VerifyHostname previously called
│                        │      │                   matchHostnames in a loop over all DNS Subject Alternative
│                        │      │                   Name (SAN) entries. This caused strings.Split(host, ".") to
│                        │      │                    execute repeatedly on the same input hostname. With a
│                        │      │                   large DNS SAN list, verification costs scaled quadratically
│                        │      │                    based on the number of SAN entries multiplied by the
│                        │      │                   hostname's label count. Because x509.Verify validates
│                        │      │                   hostnames before building the certificate chain, this
│                        │      │                   overhead occurred even for untrusted certificates. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-606
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ╰ rocky      : 3 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References                                                                   
│                        │      │                  ────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:23262            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:23264            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:29980            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:29981            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:33574            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:34357            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:34359            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:35832            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:36317            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:36648            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:36797            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:38995            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:39005            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:39573            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:39879            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:41030            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:41036            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:41930            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42043            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42047            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42049            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42050            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42051            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42079            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42080            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42082            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42142            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42150            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42151            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42240            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42644            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42946            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:44622            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:46394            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:46395            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:47149            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:47735            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:47737            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:49702            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:49703            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:49705            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:49712            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:49729            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:49744            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:49765            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:49770            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:50205            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:50319            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:51057            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:51187            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:52946            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:53374            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:53412            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:53413            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:53415            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:53416            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:53530            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:54168            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:54401            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:54427            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:54432            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:54435            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:54441            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:54500            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:54525            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:54531            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:54603            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:54757            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:55899            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:57194            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:57482            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:57488            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:57649            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:59556            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:59557            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:59558            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:59559            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:59579            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:59593            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:60025            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:60315            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:60354            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:60386            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:60387            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:60388            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:60390            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:60391            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:61253            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:61314            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:63016            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:66022            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:68334            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:68335            
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-27145       
│                        │      │                  https://bugzilla.redhat.com/2445356                         
│                        │      │                  https://bugzilla.redhat.com/2484207                         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2445356         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2484207         
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-2567
│                        │      │                  9                                                           
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-2714
│                        │      │                  5                                                           
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-36317.html         
│                        │      │                                                                              
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:36317               
│                        │      │                                                                              
│                        │      │                  https://go.dev/cl/783621                                    
│                        │      │                                                                              
│                        │      │                  https://go.dev/issue/79694                                  
│                        │      │                                                                              
│                        │      │                  https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw   
│                        │      │                                                                              
│                        │      │                  https://linux.oracle.com/cve/CVE-2026-27145.html            
│                        │      │                                                                              
│                        │      │                  https://linux.oracle.com/errata/ELSA-2026-53416.html        
│                        │      │                                                                              
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-27145             
│                        │      │                                                                              
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-5037                        
│                        │      │                                                                              
│                        │      │                  https://security.access.redhat.com/data/csaf/v2/vex/2026/cve
│                        │      │                  -2026-27145.json                                            
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-27145             
│                        │      │                                                                              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│                        │      ╰ LastModifiedDate: 2026-09-18T13:17:43.283Z 
│                        ├ [30] ╭ VulnerabilityID : CVE-2026-33818 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-5972
│                        │      │                  
│                        │      ├ PkgID           : stdlib@v1.26.3 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                        │      │                  ╰ UID : 3dcf59cf5482f2c5 
│                        │      ├ InstalledVersion: v1.26.3 
│                        │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33818 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:c3a643cacc9c4cdb97af1b4b64a837ba17aeac03b3a39db2ba5c
│                        │      │                   66c94c4c9f3f 
│                        │      ├ Title           : encoding/asn1: golang: Go encoding/asn1: Denial of Service
│                        │      │                   via excessive recursion in Unmarshal 
│                        │      ├ Description     : Enforce a recursion limit in Unmarshal to prevent stack
│                        │      │                   exhaustion when parsing deeply-nested, recursive
│                        │      │                   structures. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-400
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References                                                                    
│                        │      │                  ─────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:70641             
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-33818        
│                        │      │                  https://bugzilla.redhat.com/2515815                          
│                        │      │                  https://bugzilla.redhat.com/2515820                          
│                        │      │                  https://bugzilla.redhat.com/2515827                          
│                        │      │                  https://bugzilla.redhat.com/2515838                          
│                        │      │                  https://bugzilla.redhat.com/2515839                          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2402034          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515815          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515820          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515827          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515838          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515839          
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-11395
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33818
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56853
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56858
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56860
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56862
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-70641.html          
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:70641                
│                        │      │                  https://github.com/golang/go/issues/80405                    
│                        │      │                  https://go.dev/cl/814980                                     
│                        │      │                  https://go.dev/issue/80405                                   
│                        │      │                  https://groups.google.com/g/golang-announce/c/94pEornpRlI    
│                        │      │                  https://linux.oracle.com/cve/CVE-2026-33818.html             
│                        │      │                  https://linux.oracle.com/errata/ELSA-2026-70641.html         
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-33818              
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-5972                         
│                        │      │                  https://ubuntu.com/security/notices/USN-8935-1               
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-33818              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-08-13T22:17:19.84Z 
│                        │      ╰ LastModifiedDate: 2026-09-03T16:37:52.17Z 
│                        ├ [31] ╭ VulnerabilityID : CVE-2026-39821 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-5026
│                        │      │                  
│                        │      ├ PkgID           : stdlib@v1.26.3 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                        │      │                  ╰ UID : 3dcf59cf5482f2c5 
│                        │      ├ InstalledVersion: v1.26.3 
│                        │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:227bb4c245ca88e0144b43d9fc1216bb6c274afbdbaaaf8cab39
│                        │      │                   2e176dc9c914 
│                        │      ├ Title           : golang.org/x/net/idna: golang: net/http:
│                        │      │                   golang.org/x/net/idna: Privilege escalation via incorrect
│                        │      │                   Punycode label processing 
│                        │      ├ Description     : The ToASCII and ToUnicode functions incorrectly accept
│                        │      │                   Punycode-encoded labels that decode to an ASCII-only label.
│                        │      │                    For example, ToUnicode("xn--example-.com") incorrectly
│                        │      │                   returns the name "example.com" rather than an error. This
│                        │      │                   behavior can lead to privilege escalation in programs using
│                        │      │                    the idna package. For example, a program which performs
│                        │      │                   privilege checks on the ASCII hostname may reject
│                        │      │                   "example.com" but permit "xn--example-.com". If that
│                        │      │                   program subsequently converts the ASCII hostname to
│                        │      │                   Unicode, it will inadvertently permits access to the
│                        │      │                   Unicode name "example.com". 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                   
│                        │      │                  ────────
│                        │      │                  CWE-1289
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ azure      : 4 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 3 
│                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:
│                        │      │                           │           H/A:N 
│                        │      │                           ╰ V3Score : 8.2 
│                        │      ├ References                                                                   
│                        │      │                  ────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:23262            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:23264            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:26546            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:26547            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:30650            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:30651            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:30853            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:30854            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:30855            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:33155            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:33160            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:33163            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:33173            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:33183            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:33524            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:33531            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:34342            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:34357            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:34359            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:34364            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:34789            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:35826            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:35827            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:35828            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:35829            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:35830            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:35831            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:35993            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:35994            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:36105            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:36167            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:36207            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:36648            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:36651            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:36796            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:36797            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:36808            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:36820            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:36883            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:37387            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:37435            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:37436            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:38995            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:39005            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:39573            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:39879            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:40118            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:40262            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:40945            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:41019            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:41030            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:41031            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:41036            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:41055            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:41066            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:41928            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:41930            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42043            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42047            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42048            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42049            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42050            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42051            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42078            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42079            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42080            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42082            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42132            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42142            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42146            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42150            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42151            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42240            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42644            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42796            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:42852            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:43038            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:43052            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:43692            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:44622            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:44624            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:46395            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:47149            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:47735            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:47737            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:47952            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:49702            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:49712            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:50300            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:50843            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:51033            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:51112            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:51187            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:51194            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:51341            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:52826            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:53374            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:53412            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:53413            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:53415            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:53530            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:54191            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:54274            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:54283            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:54284            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:54285            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:54286            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:54287            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:54395            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:54401            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:54435            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:54441            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:54531            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:54580            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:54757            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:56143            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:56223            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:56340            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:56431            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:57194            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:57541            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:57649            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:57845            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:59546            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:59549            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:59562            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:60315            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:60354            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:60387            
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2531744         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2531745         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2531746         
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:62549            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:63134            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:65126            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:65153            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:65359            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:65534            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:65851            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:65886            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:66016            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:66022            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:66350            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:66432            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:67149            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:67159            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:67160            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:67287            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:67319            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:67517            
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:68504            
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-39821       
│                        │      │                  https://bugzilla.redhat.com/2467809                         
│                        │      │                  https://bugzilla.redhat.com/2467820                         
│                        │      │                  https://bugzilla.redhat.com/2480756                         
│                        │      │                  https://bugzilla.redhat.com/2484204                         
│                        │      │                  https://bugzilla.redhat.com/2515815                         
│                        │      │                  https://bugzilla.redhat.com/2515820                         
│                        │      │                  https://bugzilla.redhat.com/2515827                         
│                        │      │                  https://bugzilla.redhat.com/2515838                         
│                        │      │                  https://bugzilla.redhat.com/2515839                         
│                        │      │                  https://bugzilla.redhat.com/2515840                         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2456333         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2456339         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467809         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467820         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467822         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480756         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2484204         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515815         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515820         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515827         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515838         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515839         
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515840         
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-3228
│                        │      │                  0                                                           
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-3228
│                        │      │                  1                                                           
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-3381
│                        │      │                  1                                                           
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-3381
│                        │      │                  8                                                           
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-3982
│                        │      │                  0                                                           
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-3982
│                        │      │                  1                                                           
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-4249
│                        │      │                  9                                                           
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-4250
│                        │      │                  4                                                           
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-5685
│                        │      │                  3                                                           
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-5685
│                        │      │                  8                                                           
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-5685
│                        │      │                  9                                                           
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-5686
│                        │      │                  0                                                           
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-5686
│                        │      │                  2                                                           
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-65153.html         
│                        │      │                                                                              
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:65886               
│                        │      │                                                                              
│                        │      │                  https://go.dev/cl/767220                                    
│                        │      │                                                                              
│                        │      │                  https://go.dev/issue/78760                                  
│                        │      │                                                                              
│                        │      │                  https://groups.google.com/g/golang-announce/c/94pEornpRlI   
│                        │      │                                                                              
│                        │      │                  https://groups.google.com/g/golang-announce/c/iI-mYSI0lu8   
│                        │      │                                                                              
│                        │      │                  https://linux.oracle.com/cve/CVE-2026-39821.html            
│                        │      │                                                                              
│                        │      │                  https://linux.oracle.com/errata/ELSA-2026-66432-0.html      
│                        │      │                                                                              
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-39821             
│                        │      │                                                                              
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-5026                        
│                        │      │                                                                              
│                        │      │                  https://security.access.redhat.com/data/csaf/v2/vex/2026/cve
│                        │      │                  -2026-39821.json                                            
│                        │      │                  https://ubuntu.com/security/notices/USN-8416-1              
│                        │      │                                                                              
│                        │      │                  https://ubuntu.com/security/notices/USN-8883-1              
│                        │      │                                                                              
│                        │      │                  https://ubuntu.com/security/notices/USN-8883-2              
│                        │      │                                                                              
│                        │      │                  https://ubuntu.com/security/notices/USN-8900-1              
│                        │      │                                                                              
│                        │      │                  https://ubuntu.com/security/notices/USN-8914-1              
│                        │      │                                                                              
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-39821             
│                        │      │                                                                              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
│                        │      ╰ LastModifiedDate: 2026-09-17T12:18:05.767Z 
│                        ├ [32] ╭ VulnerabilityID : CVE-2026-39822 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-4970
│                        │      │                  
│                        │      ├ PkgID           : stdlib@v1.26.3 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                        │      │                  ╰ UID : 3dcf59cf5482f2c5 
│                        │      ├ InstalledVersion: v1.26.3 
│                        │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39822 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:7d826892e5893ce541caca22f573d0783c66b3edc440ffd1a932
│                        │      │                   4af63260def3 
│                        │      ├ Title           : golang: Go os.Root: Symlink following vulnerability allows
│                        │      │                   directory traversal 
│                        │      ├ Description     : On Unix systems, opening a file in an os.Root improperly
│                        │      │                   follows symlinks to locations outside of the Root when the
│                        │      │                   final path component of the a path is a symbolic link and
│                        │      │                   the path ends in /. For example, 'root.Open("symlink/")'
│                        │      │                   will open "symlink" even when "symlink" is a symbolic link
│                        │      │                   pointing outside of the root. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                 
│                        │      │                  ──────
│                        │      │                  CWE-61
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ╰ rocky      : 3 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I
│                        │      │                  │         │           :H/A:H 
│                        │      │                  │         ╰ V3Score : 7.8 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I
│                        │      │                            │           :H/A:H 
│                        │      │                            ╰ V3Score : 7.8 
│                        │      ├ References                                                                    
│                        │      │                  ─────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:38878             
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-39822        
│                        │      │                  https://bugzilla.redhat.com/2498152                          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2498152          
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39822
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-38878.html          
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:38878                
│                        │      │                  https://go.dev/cl/797880                                     
│                        │      │                  https://go.dev/issue/79005                                   
│                        │      │                  https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc    
│                        │      │                  https://linux.oracle.com/cve/CVE-2026-39822.html             
│                        │      │                  https://linux.oracle.com/errata/ELSA-2026-38995.html         
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-39822              
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-4970                         
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-39822              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-07-08T17:17:21.31Z 
│                        │      ╰ LastModifiedDate: 2026-10-25T17:10:00.197Z 
│                        ├ [33] ╭ VulnerabilityID : CVE-2026-42504 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-5038
│                        │      │                  
│                        │      ├ PkgID           : stdlib@v1.26.3 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                        │      │                  ╰ UID : 3dcf59cf5482f2c5 
│                        │      ├ InstalledVersion: v1.26.3 
│                        │      ├ FixedVersion    : 1.25.11, 1.26.4 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:845e47f405c238b29cd081e4135b25d340e80a433fd07c267e2e
│                        │      │                   8156faf76b78 
│                        │      ├ Title           : mime: golang: Golang MIME: Denial of Service via
│                        │      │                   maliciously-crafted MIME header 
│                        │      ├ Description     : Decoding a maliciously-crafted MIME header containing many
│                        │      │                   invalid encoded-words can consume excessive CPU. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-407
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ╰ rocky      : 3 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References                                                                    
│                        │      │                  ─────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:65153             
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:65886             
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-42504        
│                        │      │                  https://bugzilla.redhat.com/2467809                          
│                        │      │                  https://bugzilla.redhat.com/2467820                          
│                        │      │                  https://bugzilla.redhat.com/2480756                          
│                        │      │                  https://bugzilla.redhat.com/2484204                          
│                        │      │                  https://bugzilla.redhat.com/2515815                          
│                        │      │                  https://bugzilla.redhat.com/2515820                          
│                        │      │                  https://bugzilla.redhat.com/2515827                          
│                        │      │                  https://bugzilla.redhat.com/2515838                          
│                        │      │                  https://bugzilla.redhat.com/2515839                          
│                        │      │                  https://bugzilla.redhat.com/2515840                          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2456333          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2456339          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467809          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467820          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2467822          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480756          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2484204          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515815          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515820          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515827          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515838          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515839          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515840          
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32280
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-32281
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33811
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33818
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39820
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39821
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42499
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42504
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56853
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56858
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56859
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56860
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56862
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-65153.html          
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:65886                
│                        │      │                  https://go.dev/cl/774481                                     
│                        │      │                  https://go.dev/issue/79217                                   
│                        │      │                  https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw    
│                        │      │                  https://linux.oracle.com/cve/CVE-2026-42504.html             
│                        │      │                  https://linux.oracle.com/errata/ELSA-2026-69308.html         
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-42504              
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-5038                         
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-42504              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
│                        │      ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
│                        ├ [34] ╭ VulnerabilityID : CVE-2026-46600 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-5942
│                        │      │                  
│                        │      ├ PkgID           : stdlib@v1.26.3 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                        │      │                  ╰ UID : 3dcf59cf5482f2c5 
│                        │      ├ InstalledVersion: v1.26.3 
│                        │      ├ FixedVersion    : 1.26.6, 1.27.0-rc.3 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:bbf14071ef5f2cb07a86dcc1407475dd44352aa738dba94af5fc
│                        │      │                   c1e37dc7d7e9 
│                        │      ├ Title           : golang.org/x/net/dns/dnsmessage:
│                        │      │                   golang.org/x/net/dns/dnsmessage: Denial of Service via
│                        │      │                   invalid DNS record parsing 
│                        │      ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size
│                        │      │                    of a parameter value overflows the message buffer. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-125
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ azure  : 2 
│                        │      │                  ├ bitnami: 3 
│                        │      │                  ╰ redhat : 3 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References                                                                
│                        │      │                  ─────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-46600    
│                        │      │                  https://go.dev/cl/786345                                 
│                        │      │                  https://go.dev/issue/79795                               
│                        │      │                  https://groups.google.com/g/golang-announce/c/94pEornpRlI
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-46600          
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-5942                     
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-46600          
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
│                        │      ╰ LastModifiedDate: 2026-10-24T19:10:00.127Z 
│                        ├ [35] ╭ VulnerabilityID : CVE-2026-56853 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6089
│                        │      │                  
│                        │      ├ PkgID           : stdlib@v1.26.3 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                        │      │                  ╰ UID : 3dcf59cf5482f2c5 
│                        │      ├ InstalledVersion: v1.26.3 
│                        │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56853 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:3c7a949bfed8e00d3792d852704ace641e0a303fff5b3894374c
│                        │      │                   14617a2266aa 
│                        │      ├ Title           : net/http: golang: Go net/http: Unencrypted HTTP/2
│                        │      │                   connections vulnerable to Denial of Service 
│                        │      ├ Description     : When a server is configured to support unencrypted HTTP/2,
│                        │      │                   it reads a few bytes from each new connection to see if
│                        │      │                   they contain the HTTP/2 client preface. ReadHeaderTimeout
│                        │      │                   is unexpectedly not being applied when doing this. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-770
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ╰ rocky      : 3 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References                                                                    
│                        │      │                  ─────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:70641             
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-56853        
│                        │      │                  https://bugzilla.redhat.com/2515815                          
│                        │      │                  https://bugzilla.redhat.com/2515820                          
│                        │      │                  https://bugzilla.redhat.com/2515827                          
│                        │      │                  https://bugzilla.redhat.com/2515838                          
│                        │      │                  https://bugzilla.redhat.com/2515839                          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2402034          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515815          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515820          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515827          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515838          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515839          
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-11395
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33818
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56853
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56858
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56860
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56862
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-70641.html          
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:70641                
│                        │      │                  https://go.dev/cl/795540                                     
│                        │      │                  https://go.dev/issue/80205                                   
│                        │      │                  https://groups.google.com/g/golang-announce/c/94pEornpRlI    
│                        │      │                  https://linux.oracle.com/cve/CVE-2026-56853.html             
│                        │      │                  https://linux.oracle.com/errata/ELSA-2026-89752.html         
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56853              
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6089                         
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-56853              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-08-13T22:17:22.093Z 
│                        │      ╰ LastModifiedDate: 2026-09-03T16:37:52.17Z 
│                        ├ [36] ╭ VulnerabilityID : CVE-2026-56858 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6091
│                        │      │                  
│                        │      ├ PkgID           : stdlib@v1.26.3 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                        │      │                  ╰ UID : 3dcf59cf5482f2c5 
│                        │      ├ InstalledVersion: v1.26.3 
│                        │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56858 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:0ea8b0185d2e017eed96186b922a2d6fa6858203b58d481a25bc
│                        │      │                   c6a9f5795cdb 
│                        │      ├ Title           : html/template: golang: Go html/template: Cross-Site
│                        │      │                   Scripting via pathological input 
│                        │      ├ Description     : Previously, pathological inputs could close an unescaped
│                        │      │                   '/' early, allowing for attack-controlled data to inject
│                        │      │                   arbitrary content, potentially leading to XSS. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                 
│                        │      │                  ──────
│                        │      │                  CWE-79
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ╰ rocky      : 3 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I
│                        │      │                  │         │           :L/A:N 
│                        │      │                  │         ╰ V3Score : 6.1 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I
│                        │      │                            │           :H/A:N 
│                        │      │                            ╰ V3Score : 8.1 
│                        │      ├ References                                                                    
│                        │      │                  ─────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:70641             
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-56858        
│                        │      │                  https://bugzilla.redhat.com/2515815                          
│                        │      │                  https://bugzilla.redhat.com/2515820                          
│                        │      │                  https://bugzilla.redhat.com/2515827                          
│                        │      │                  https://bugzilla.redhat.com/2515838                          
│                        │      │                  https://bugzilla.redhat.com/2515839                          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2402034          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515815          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515820          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515827          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515838          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515839          
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-11395
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33818
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56853
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56858
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56860
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56862
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-70641.html          
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:70641                
│                        │      │                  https://go.dev/cl/807100                                     
│                        │      │                  https://go.dev/issue/80435                                   
│                        │      │                  https://groups.google.com/g/golang-announce/c/94pEornpRlI    
│                        │      │                  https://linux.oracle.com/cve/CVE-2026-56858.html             
│                        │      │                  https://linux.oracle.com/errata/ELSA-2026-70641.html         
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56858              
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6091                         
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-56858              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-08-13T22:17:22.207Z 
│                        │      ╰ LastModifiedDate: 2026-09-03T16:37:52.17Z 
│                        ├ [37] ╭ VulnerabilityID : CVE-2026-56859 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6088
│                        │      │                  
│                        │      ├ PkgID           : stdlib@v1.26.3 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                        │      │                  ╰ UID : 3dcf59cf5482f2c5 
│                        │      ├ InstalledVersion: v1.26.3 
│                        │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56859 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:c62ad3897cd63d3fa6b00d8ca2992059de3a47e1112bfcda5a0c
│                        │      │                   7dda3276feea 
│                        │      ├ Title           : encoding/xml: golang: Go: Denial of Service via XML
│                        │      │                   decoding recursion depth issue 
│                        │      ├ Description     : Previously, DecodeElement would reset the depth counter
│                        │      │                   causing it to never fire; this could lead to stack
│                        │      │                   exhaustion. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-770
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References                                                                    
│                        │      │                  ─────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:69961             
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-56859        
│                        │      │                  https://bugzilla.redhat.com/2480684                          
│                        │      │                  https://bugzilla.redhat.com/2508234                          
│                        │      │                  https://bugzilla.redhat.com/2515815                          
│                        │      │                  https://bugzilla.redhat.com/2515820                          
│                        │      │                  https://bugzilla.redhat.com/2515827                          
│                        │      │                  https://bugzilla.redhat.com/2515838                          
│                        │      │                  https://bugzilla.redhat.com/2515839                          
│                        │      │                  https://bugzilla.redhat.com/2515840                          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2480684          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2508234          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515815          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515820          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515827          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515838          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515839          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515840          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2518147          
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-17106
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-19730
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33818
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-39830
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56853
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56858
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56859
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56860
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56862
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-69961.html          
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:69961                
│                        │      │                  https://github.com/golang/go/issues/80481                    
│                        │      │                  https://go.dev/cl/803320                                     
│                        │      │                  https://go.dev/issue/80481                                   
│                        │      │                  https://groups.google.com/g/golang-announce/c/94pEornpRlI    
│                        │      │                  https://linux.oracle.com/cve/CVE-2026-56859.html             
│                        │      │                  https://linux.oracle.com/errata/ELSA-2026-70201.html         
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56859              
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6088                         
│                        │      │                  https://ubuntu.com/security/notices/USN-8935-1               
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-56859              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-08-13T22:17:22.32Z 
│                        │      ╰ LastModifiedDate: 2026-09-03T16:37:52.17Z 
│                        ├ [38] ╭ VulnerabilityID : CVE-2026-56860 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6218
│                        │      │                  
│                        │      ├ PkgID           : stdlib@v1.26.3 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                        │      │                  ╰ UID : 3dcf59cf5482f2c5 
│                        │      ├ InstalledVersion: v1.26.3 
│                        │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56860 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:a83311bc4c24551802f293bc6eba9531676d7e7e0564dc8dad05
│                        │      │                   01e4fe9d9af4 
│                        │      ├ Title           : net/url: golang: golang net/url: Denial of Service from
│                        │      │                   quadratic complexity in path resolution 
│                        │      ├ Description     : Previously, resolving relative paths containing parent
│                        │      │                   directory ('..') segments performed string conversions and
│                        │      │                   buffer rewrites on each step, resulting in quadratic time
│                        │      │                   complexity and high memory allocation overhead. Now, path
│                        │      │                   resolution operates on a byte buffer using index-based
│                        │      │                   backtracking for '..' segments, eliminating the quadratic
│                        │      │                   time complexity and significantly reducing memory
│                        │      │                   allocations. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-407
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ╰ rocky      : 3 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 5.9 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References                                                                    
│                        │      │                  ─────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:70641             
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-56860        
│                        │      │                  https://bugzilla.redhat.com/2515815                          
│                        │      │                  https://bugzilla.redhat.com/2515820                          
│                        │      │                  https://bugzilla.redhat.com/2515827                          
│                        │      │                  https://bugzilla.redhat.com/2515838                          
│                        │      │                  https://bugzilla.redhat.com/2515839                          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2402034          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515815          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515820          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515827          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515838          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515839          
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-11395
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33818
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56853
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56858
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56860
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56862
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-70641.html          
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:70641                
│                        │      │                  https://go.dev/cl/803681                                     
│                        │      │                  https://go.dev/issue/80494                                   
│                        │      │                  https://groups.google.com/g/golang-announce/c/94pEornpRlI    
│                        │      │                  https://linux.oracle.com/cve/CVE-2026-56860.html             
│                        │      │                  https://linux.oracle.com/errata/ELSA-2026-70641.html         
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56860              
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6218                         
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-56860              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-08-13T22:17:22.44Z 
│                        │      ╰ LastModifiedDate: 2026-09-03T16:37:52.17Z 
│                        ├ [39] ╭ VulnerabilityID : CVE-2026-56862 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6090
│                        │      │                  
│                        │      ├ PkgID           : stdlib@v1.26.3 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                        │      │                  ╰ UID : 3dcf59cf5482f2c5 
│                        │      ├ InstalledVersion: v1.26.3 
│                        │      ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56862 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:82278db256fd60c6fb6eb3096d6ea5c18894302c6e6772e68d8a
│                        │      │                   3977cb77decf 
│                        │      ├ Title           : crypto/tls: golang: Golang crypto/tls: Denial of Service
│                        │      │                   via indefinite KeyUpdate messages 
│                        │      ├ Description     : Handshake messages, such as KeyUpdate, are always
│                        │      │                   considered as state-advancing, regardless of whether a
│                        │      │                   handshake has been completed or not. As a result, a
│                        │      │                   malicious client can keep sending KeyUpdate messages to
│                        │      │                   force the server to keep performing key derivation
│                        │      │                   operations indefinitely. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-770
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ photon     : 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References                                                                    
│                        │      │                  ─────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:70641             
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-56862        
│                        │      │                  https://bugzilla.redhat.com/2515815                          
│                        │      │                  https://bugzilla.redhat.com/2515820                          
│                        │      │                  https://bugzilla.redhat.com/2515827                          
│                        │      │                  https://bugzilla.redhat.com/2515838                          
│                        │      │                  https://bugzilla.redhat.com/2515839                          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2402034          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515815          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515820          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515827          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515838          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2515839          
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-11395
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-33818
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56853
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56858
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56860
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56862
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-70641.html          
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:70641                
│                        │      │                  https://github.com/golang/go/issues/80528                    
│                        │      │                  https://go.dev/cl/804261                                     
│                        │      │                  https://go.dev/issue/80528                                   
│                        │      │                  https://groups.google.com/g/golang-announce/c/94pEornpRlI    
│                        │      │                  https://linux.oracle.com/cve/CVE-2026-56862.html             
│                        │      │                  https://linux.oracle.com/errata/ELSA-2026-70641.html         
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56862              
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6090                         
│                        │      │                  https://ubuntu.com/security/notices/USN-8935-1               
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-56862              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-08-13T22:17:22.55Z 
│                        │      ╰ LastModifiedDate: 2026-10-24T16:10:00.153Z 
│                        ├ [40] ╭ VulnerabilityID : CVE-2026-78667 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6609
│                        │      │                  
│                        │      ├ PkgID           : stdlib@v1.26.3 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                        │      │                  ╰ UID : 3dcf59cf5482f2c5 
│                        │      ├ InstalledVersion: v1.26.3 
│                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78667 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:8d98ac05750b965521e58393ecfaf2b2a6dc4814597ee3a17f37
│                        │      │                   e74ee1869aad 
│                        │      ├ Title           : net/http: golang: golang: Denial of Service via crafted
│                        │      │                   HTTP Range headers 
│                        │      ├ Description     : When parsing a Range header containing a large number of
│                        │      │                   small ranges, FileServer(FS), ServeContent, and
│                        │      │                   ServeFile(FS) can consume an excessive amount of CPU. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-770
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References                                                                     
│                        │      │                  ──────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:90462              
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-78667         
│                        │      │                  https://bugzilla.redhat.com/2548334                           
│                        │      │                  https://bugzilla.redhat.com/2556068                           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2402034           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2025-11395 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-90462.html           
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:90462                 
│                        │      │                  https://github.com/golang/go/issues/81858                     
│                        │      │                  https://go.dev/cl/847309                                      
│                        │      │                  https://go.dev/issue/81858                                    
│                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │      │                  https://linux.oracle.com/cve/CVE-2026-78667.html              
│                        │      │                  https://linux.oracle.com/errata/ELSA-2026-90462.html          
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78667               
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6609                          
│                        │      │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78667               
│                        │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-08T23:17:03.88Z 
│                        │      ╰ LastModifiedDate: 2026-10-09T17:16:49.69Z 
│                        ├ [41] ╭ VulnerabilityID : CVE-2026-78669 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6611
│                        │      │                  
│                        │      ├ PkgID           : stdlib@v1.26.3 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                        │      │                  ╰ UID : 3dcf59cf5482f2c5 
│                        │      ├ InstalledVersion: v1.26.3 
│                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78669 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:cf4362fe0ac57cbc86edb080a81a5f99dfd89b79f78f54073840
│                        │      │                   d1b55bf22b93 
│                        │      ├ Title           : net/http: net/http/internal/http2: golang.org/x/net/http2:
│                        │      │                   net/http: Denial of Service via excessive HTTP/2 SETTINGS
│                        │      │                   frames 
│                        │      ├ Description     : A malicious HTTP/2 peer can cause excessive CPU consumption
│                        │      │                    in the client or server by opening a large number of
│                        │      │                   streams and then sending many small SETTINGS frames
│                        │      │                   containing SETTINGS_INITIAL_WINDOW_SIZE values. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-405
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma       : 4 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ azure      : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ├ rocky      : 4 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References                                                                     
│                        │      │                  ──────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:89744              
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-78669         
│                        │      │                  https://bugzilla.redhat.com/2519801                           
│                        │      │                  https://bugzilla.redhat.com/2548334                           
│                        │      │                  https://bugzilla.redhat.com/2548336                           
│                        │      │                  https://bugzilla.redhat.com/2548344                           
│                        │      │                  https://bugzilla.redhat.com/2556068                           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2519801           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-17183 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-89744.html           
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:89744                 
│                        │      │                  https://github.com/golang/go/issues/81742                     
│                        │      │                  https://go.dev/cl/847186                                      
│                        │      │                  https://go.dev/cl/847308                                      
│                        │      │                  https://go.dev/issue/81742                                    
│                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│                        │      │                  https://linux.oracle.com/cve/CVE-2026-78669.html              
│                        │      │                  https://linux.oracle.com/errata/ELSA-2026-91138.html          
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78669               
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6611                          
│                        │      │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78669               
│                        │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-08T23:17:04.01Z 
│                        │      ╰ LastModifiedDate: 2026-10-09T17:16:49.857Z 
│                        ├ [42] ╭ VulnerabilityID : CVE-2026-97031 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6607
│                        │      │                  
│                        │      ├ PkgID           : stdlib@v1.26.3 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                        │      │                  ╰ UID : 3dcf59cf5482f2c5 
│                        │      ├ InstalledVersion: v1.26.3 
│                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97031 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:3dd33f463fa586c9c82d043dbb60bbb59a8331794778312c7c9a
│                        │      │                   6ee8a5558153 
│                        │      ├ Title           : crypto/tls: golang: crypto/tls: Denial of Service via
│                        │      │                   multiple ECH outer extension references 
│                        │      ├ Description     : Multiple ECH outer extension references are not permitted
│                        │      │                   under RFC 9849; previously, a client could send a
│                        │      │                   well-crafted packet that could trigger memory exhaustion in
│                        │      │                    the server process by specifying multiple references. We
│                        │      │                   now reject these as malformed and curb the memory
│                        │      │                   amplification vector as a result. 
│                        │      ├ Severity        : HIGH 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-405
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma       : 4 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ oracle-oval: 4 
│                        │      │                  ├ redhat     : 3 
│                        │      │                  ╰ rocky      : 4 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References                                                                     
│                        │      │                  ──────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:89744              
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-97031         
│                        │      │                  https://bugzilla.redhat.com/2519801                           
│                        │      │                  https://bugzilla.redhat.com/2548334                           
│                        │      │                  https://bugzilla.redhat.com/2548336                           
│                        │      │                  https://bugzilla.redhat.com/2548344                           
│                        │      │                  https://bugzilla.redhat.com/2556068                           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2519801           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-17183 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-89744.html           
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:89744                 
│                        │      │                  https://go.dev/cl/847312                                      
│                        │      │                  https://go.dev/issue/81855                                    
│                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │      │                  https://linux.oracle.com/cve/CVE-2026-97031.html              
│                        │      │                  https://linux.oracle.com/errata/ELSA-2026-89744.html          
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-97031               
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6607                          
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-97031               
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-08T23:17:06.037Z 
│                        │      ╰ LastModifiedDate: 2026-10-09T16:35:35.9Z 
│                        ├ [43] ╭ VulnerabilityID : CVE-2026-42505 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-5856
│                        │      │                  
│                        │      ├ PkgID           : stdlib@v1.26.3 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                        │      │                  ╰ UID : 3dcf59cf5482f2c5 
│                        │      ├ InstalledVersion: v1.26.3 
│                        │      ├ FixedVersion    : 1.25.12, 1.26.5, 1.27.0-rc.2 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42505 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:6665b258117140d7746e4d2aca27077f87f05903b183bcd721c6
│                        │      │                   3892dce44a29 
│                        │      ├ Title           : crypto/tls: golang: Go crypto/tls: Information disclosure
│                        │      │                   in Encrypted Client Hello 
│                        │      ├ Description     : Handshakes which used Encrypted Client Hello could be
│                        │      │                   de-anonymized by a passive network observer due to a
│                        │      │                   disclosure of pre-shared key identities in the unencrypted
│                        │      │                   client hello. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-201
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma   : 3 
│                        │      │                  ├ amazon : 4 
│                        │      │                  ├ azure  : 2 
│                        │      │                  ├ bitnami: 2 
│                        │      │                  ├ photon : 2 
│                        │      │                  ╰ redhat : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I
│                        │      │                  │         │           :N/A:N 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I
│                        │      │                            │           :N/A:N 
│                        │      │                            ╰ V3Score : 5.3 
│                        │      ├ References                                                                
│                        │      │                  ─────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:66364         
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-42505    
│                        │      │                  https://bugzilla.redhat.com/2515815                      
│                        │      │                  https://bugzilla.redhat.com/2515820                      
│                        │      │                  https://bugzilla.redhat.com/2515839                      
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-66364.html      
│                        │      │                  https://go.dev/cl/775960                                 
│                        │      │                  https://go.dev/issue/79282                               
│                        │      │                  https://groups.google.com/g/golang-announce/c/OrmQE_Yp5Sc
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-42505          
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-5856                     
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-42505          
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-07-08T17:17:21.497Z 
│                        │      ╰ LastModifiedDate: 2026-10-25T17:10:00.197Z 
│                        ├ [44] ╭ VulnerabilityID : CVE-2026-42507 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-5039
│                        │      │                  
│                        │      ├ PkgID           : stdlib@v1.26.3 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                        │      │                  ╰ UID : 3dcf59cf5482f2c5 
│                        │      ├ InstalledVersion: v1.26.3 
│                        │      ├ FixedVersion    : 1.25.11, 1.26.4 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:30570301351d7b4cb54de84b9fcf18a6fd6275f134db97e1cf99
│                        │      │                   0579ac553743 
│                        │      ├ Title           : net/textproto: golang: Golang net/textproto: Misleading
│                        │      │                   error messages via input injection 
│                        │      ├ Description     : When returning errors, functions in the net/textproto
│                        │      │                   package would include its input as part of the error. This
│                        │      │                   might allow an attacker to inject misleading content to
│                        │      │                   errors that are printed or logged. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 2 
│                        │      │                  ├ azure      : 2 
│                        │      │                  ├ bitnami    : 2 
│                        │      │                  ├ oracle-oval: 2 
│                        │      │                  ├ photon     : 2 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ╰ rocky      : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :L/A:N 
│                        │      │                  │         ╰ V3Score : 5.3 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :L/A:N 
│                        │      │                            ╰ V3Score : 5.3 
│                        │      ├ References                                                                    
│                        │      │                  ─────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:29981             
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:66364             
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-42507        
│                        │      │                  https://bugzilla.redhat.com/2515815                          
│                        │      │                  https://bugzilla.redhat.com/2515820                          
│                        │      │                  https://bugzilla.redhat.com/2515839                          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2484205          
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2484207          
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-27145
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-42507
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-66364.html          
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:29981                
│                        │      │                  https://go.dev/cl/777060                                     
│                        │      │                  https://go.dev/issue/79346                                   
│                        │      │                  https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw    
│                        │      │                  https://linux.oracle.com/cve/CVE-2026-42507.html             
│                        │      │                  https://linux.oracle.com/errata/ELSA-2026-29981.html         
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-42507              
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-5039                         
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-42507              
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
│                        │      ╰ LastModifiedDate: 2026-07-22T19:10:00.12Z 
│                        ├ [45] ╭ VulnerabilityID : CVE-2026-56866 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6605
│                        │      │                  
│                        │      ├ PkgID           : stdlib@v1.26.3 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                        │      │                  ╰ UID : 3dcf59cf5482f2c5 
│                        │      ├ InstalledVersion: v1.26.3 
│                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56866 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:34acb2e153f4bde16a6fb0522d54c01835c261990858a7f9214f
│                        │      │                   63e059fdfc4a 
│                        │      ├ Title           : net/http: golang: golang: Cross-user response poisoning via
│                        │      │                    desynchronized HTTP CONNECT connections 
│                        │      ├ Description     : When http.Transport sends an HTTP/1 CONNECT request with a
│                        │      │                   non-empty Request.Body, it writes the body directly to the
│                        │      │                   connection without framing after the request headers. If
│                        │      │                   the server rejects the CONNECT request with a non-2xx
│                        │      │                   keep-alive response, Transport returns the connection to
│                        │      │                   the idle pool. Because CONNECT requests do not have a
│                        │      │                   request body, the server may interpret the trailing body
│                        │      │                   bytes as a subsequent pipelined HTTP/1.1 request on the
│                        │      │                   connection, leaving the pooled connection desynchronized
│                        │      │                   and causing the next caller that reuses it to read the
│                        │      │                   response to the injected request. In reverse proxies
│                        │      │                   (including httputil.ReverseProxy) that forward CONNECT
│                        │      │                   requests through a shared Transport, this can lead to
│                        │      │                   cross-user response poisoning. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-444
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma   : 3 
│                        │      │                  ├ amazon : 3 
│                        │      │                  ├ bitnami: 3 
│                        │      │                  ├ redhat : 2 
│                        │      │                  ├ rocky  : 3 
│                        │      │                  ╰ ubuntu : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                        │      │                  │         │           :N/A:N 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I
│                        │      │                            │           :L/A:N 
│                        │      │                            ╰ V3Score : 6.5 
│                        │      ├ References                                                                     
│                        │      │                  ──────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-56866         
│                        │      │                  https://bugzilla.redhat.com/2548334                           
│                        │      │                  https://bugzilla.redhat.com/2548336                           
│                        │      │                  https://bugzilla.redhat.com/2548344                           
│                        │      │                  https://bugzilla.redhat.com/2556068                           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │      │                  https://github.com/golang/go/issues/81740                     
│                        │      │                  https://go.dev/cl/847306                                      
│                        │      │                  https://go.dev/issue/81740                                    
│                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56866               
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6605                          
│                        │      │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-56866               
│                        │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-08T23:17:01.62Z 
│                        │      ╰ LastModifiedDate: 2026-10-09T16:35:35.9Z 
│                        ├ [46] ╭ VulnerabilityID : CVE-2026-78659 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6603
│                        │      │                  
│                        │      ├ PkgID           : stdlib@v1.26.3 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                        │      │                  ╰ UID : 3dcf59cf5482f2c5 
│                        │      ├ InstalledVersion: v1.26.3 
│                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78659 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:382c4b8a240a4d3b1a7e6d13d81439a472c7fb4c1553683f3d7a
│                        │      │                   3b820e8db9ee 
│                        │      ├ Title           : net/http: golang.org/x/net/http2: golang: net/http: Denial
│                        │      │                   of Service via HTTP/2 trailer header memory exhaustion 
│                        │      ├ Description     : When "Trailer" headers are sent by a client, the HTTP
│                        │      │                   server internally uses the header values to populate the
│                        │      │                   Request.Trailer map passed to the server handler. Because
│                        │      │                   Request.Trailer is a map, each entry incurs memory
│                        │      │                   overhead. For HTTP/2 servers, a malicious client can
│                        │      │                   exploit this by sending a "Trailer" header that declares a
│                        │      │                   large number of fields, causing the server to allocate a
│                        │      │                   disproportionate amount of memory while bypassing
│                        │      │                   Server.MaxHeaderValueCount and Server.MaxHeaderBytes
│                        │      │                   limits. This exploit is not applicable for HTTP/1 servers,
│                        │      │                   which do not support multiplexing a large number of
│                        │      │                   requests over one TCP connection, and whose
│                        │      │                   Server.MaxHeaderBytes are calculated differently. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-405
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma   : 3 
│                        │      │                  ├ amazon : 3 
│                        │      │                  ├ azure  : 2 
│                        │      │                  ├ bitnami: 3 
│                        │      │                  ├ redhat : 2 
│                        │      │                  ├ rocky  : 3 
│                        │      │                  ╰ ubuntu : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References                                                                     
│                        │      │                  ──────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-78659         
│                        │      │                  https://bugzilla.redhat.com/2548334                           
│                        │      │                  https://bugzilla.redhat.com/2548336                           
│                        │      │                  https://bugzilla.redhat.com/2548344                           
│                        │      │                  https://bugzilla.redhat.com/2556068                           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │      │                  https://github.com/golang/go/issues/81857                     
│                        │      │                  https://go.dev/cl/847185                                      
│                        │      │                  https://go.dev/cl/847314                                      
│                        │      │                  https://go.dev/issue/81857                                    
│                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78659               
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6603                          
│                        │      │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78659               
│                        │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-08T23:17:03.27Z 
│                        │      ╰ LastModifiedDate: 2026-10-09T16:35:35.9Z 
│                        ├ [47] ╭ VulnerabilityID : CVE-2026-78660 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6610
│                        │      │                  
│                        │      ├ PkgID           : stdlib@v1.26.3 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                        │      │                  ╰ UID : 3dcf59cf5482f2c5 
│                        │      ├ InstalledVersion: v1.26.3 
│                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78660 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:f8c61954e4e21645bfb17c95d16deb6622870ef6ca8ed5ba1023
│                        │      │                   47964391282a 
│                        │      ├ Title           : net/http: golang: golang.org/x/net/http2: net/http: HTTP
│                        │      │                   response smuggling via malformed HTTP/2 framing headers 
│                        │      ├ Description     : Historically, we have been rather lax about malformed
│                        │      │                   framing-related headers in our HTTP/2 implementation, as
│                        │      │                   they cannot interfere with HTTP/2 framing. However, this
│                        │      │                   makes it possible for our HTTP/2 implementation to forward
│                        │      │                   responses containing such headers to an HTTP/1 client when
│                        │      │                   acting as a reverse proxy. If the HTTP/1 client also does
│                        │      │                   not behave strictly enough, this can result in response
│                        │      │                   smuggling. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-444
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma   : 3 
│                        │      │                  ├ amazon : 3 
│                        │      │                  ├ azure  : 3 
│                        │      │                  ├ bitnami: 3 
│                        │      │                  ├ redhat : 2 
│                        │      │                  ├ rocky  : 3 
│                        │      │                  ╰ ubuntu : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :H/A:N 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :H/A:N 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References                                                                     
│                        │      │                  ──────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-78660         
│                        │      │                  https://bugzilla.redhat.com/2548334                           
│                        │      │                  https://bugzilla.redhat.com/2548336                           
│                        │      │                  https://bugzilla.redhat.com/2548344                           
│                        │      │                  https://bugzilla.redhat.com/2556068                           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │      │                  https://github.com/golang/go/issues/81115                     
│                        │      │                  https://go.dev/cl/835145                                      
│                        │      │                  https://go.dev/cl/836385                                      
│                        │      │                  https://go.dev/issue/81115                                    
│                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78660               
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6610                          
│                        │      │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78660               
│                        │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-08T23:17:03.51Z 
│                        │      ╰ LastModifiedDate: 2026-10-09T17:16:49.243Z 
│                        ├ [48] ╭ VulnerabilityID : CVE-2026-78663 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6612
│                        │      │                  
│                        │      ├ PkgID           : stdlib@v1.26.3 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                        │      │                  ╰ UID : 3dcf59cf5482f2c5 
│                        │      ├ InstalledVersion: v1.26.3 
│                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78663 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:b8d2ca67fae8de4039bc58e94935f3a80714c5a001fced345905
│                        │      │                   cbe428dc5578 
│                        │      ├ Title           : net/http: net/http/internal/http2: golang:
│                        │      │                   golang.org/x/net/http2: golang: flow control limit bypass
│                        │      │                   via double refund in HTTP/2 server 
│                        │      ├ Description     : The HTTP/2 server can refund connection-level flow control
│                        │      │                   twice for the same data: Once when a client resets a stream
│                        │      │                    (refunding data for any sent-but-unread portion of the
│                        │      │                   stream), and again when a request handler reads the
│                        │      │                   buffered data. A malicious client can exploit this to
│                        │      │                   bypass the configured connection-level flow control limit
│                        │      │                   (MaxReceiveBufferPerConnection). Total buffered data is
│                        │      │                   still limited by the concurrent stream limit and
│                        │      │                   stream-level flow control. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-675
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma   : 3 
│                        │      │                  ├ amazon : 3 
│                        │      │                  ├ azure  : 3 
│                        │      │                  ├ bitnami: 4 
│                        │      │                  ├ redhat : 2 
│                        │      │                  ├ rocky  : 3 
│                        │      │                  ╰ ubuntu : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :H/A:H 
│                        │      │                  │         ╰ V3Score : 9.1 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:L 
│                        │      │                            ╰ V3Score : 5.3 
│                        │      ├ References                                                                     
│                        │      │                  ──────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-78663         
│                        │      │                  https://bugzilla.redhat.com/2548334                           
│                        │      │                  https://bugzilla.redhat.com/2548336                           
│                        │      │                  https://bugzilla.redhat.com/2548344                           
│                        │      │                  https://bugzilla.redhat.com/2556068                           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │      │                  https://github.com/golang/go/issues/81743                     
│                        │      │                  https://go.dev/cl/847187                                      
│                        │      │                  https://go.dev/cl/847310                                      
│                        │      │                  https://go.dev/issue/81743                                    
│                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-78663               
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6612                          
│                        │      │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-78663               
│                        │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-08T23:17:03.647Z 
│                        │      ╰ LastModifiedDate: 2026-10-09T17:16:49.42Z 
│                        ├ [49] ╭ VulnerabilityID : CVE-2026-94439 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6613
│                        │      │                  
│                        │      ├ PkgID           : stdlib@v1.26.3 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                        │      │                  ╰ UID : 3dcf59cf5482f2c5 
│                        │      ├ InstalledVersion: v1.26.3 
│                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94439 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:274f6487bebc776504394f7f96b7cfcc28174a5412bf0f167436
│                        │      │                   1a2b8372c9b4 
│                        │      ├ Title           : net/http: golang: net/http: HTTP request smuggling via
│                        │      │                   improper handling of HTTP/1 CONNECT responses 
│                        │      ├ Description     : When an HTTP server handler sends a 2xx response to an
│                        │      │                   HTTP/1 CONNECT request and returns without hijacking the
│                        │      │                   connection, the server improperly continues to read and
│                        │      │                   serve requests from the connection. Since a 2xx response to
│                        │      │                    an HTTP/1 CONNECT converts the connection into a tunnel,
│                        │      │                   the server should not treat the connection as continuing to
│                        │      │                    contain HTTP. The impact of this misbehavior is mostly
│                        │      │                   limited to potential request smuggling, where an
│                        │      │                   intermediate proxy considers the data on the connection to
│                        │      │                   be tunneled and the server considers it to be HTTP. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-444
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma   : 3 
│                        │      │                  ├ amazon : 3 
│                        │      │                  ├ bitnami: 3 
│                        │      │                  ├ redhat : 2 
│                        │      │                  ├ rocky  : 3 
│                        │      │                  ╰ ubuntu : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                        │      │                  │         │           :N/A:N 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I
│                        │      │                            │           :L/A:N 
│                        │      │                            ╰ V3Score : 6.5 
│                        │      ├ References                                                                     
│                        │      │                  ──────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-94439         
│                        │      │                  https://bugzilla.redhat.com/2548334                           
│                        │      │                  https://bugzilla.redhat.com/2548336                           
│                        │      │                  https://bugzilla.redhat.com/2548344                           
│                        │      │                  https://bugzilla.redhat.com/2556068                           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │      │                  https://github.com/golang/go/issues/81744                     
│                        │      │                  https://go.dev/cl/847311                                      
│                        │      │                  https://go.dev/issue/81744                                    
│                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-94439               
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6613                          
│                        │      │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-94439               
│                        │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-08T23:17:04.76Z 
│                        │      ╰ LastModifiedDate: 2026-10-09T17:16:50.703Z 
│                        ├ [50] ╭ VulnerabilityID : CVE-2026-94440 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6608
│                        │      │                  
│                        │      ├ PkgID           : stdlib@v1.26.3 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                        │      │                  ╰ UID : 3dcf59cf5482f2c5 
│                        │      ├ InstalledVersion: v1.26.3 
│                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94440 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:7179d1ccc05bff73610aa225e0886b79285eb4ddb5f5a74c98d0
│                        │      │                   b83297b8d734 
│                        │      ├ Title           : net/textproto: mime/multipart: golang: golang: Denial of
│                        │      │                   Service via memory limit bypass in multipart form parsing[
│                        │      │                   m 
│                        │      ├ Description     : Parsing a multipart form can bypass memory limits and read
│                        │      │                   an arbitrarily long line into memory when the remaining
│                        │      │                   limit at the start of a part is less than 400 bytes. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-770
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma       : 3 
│                        │      │                  ├ amazon     : 3 
│                        │      │                  ├ bitnami    : 3 
│                        │      │                  ├ oracle-oval: 3 
│                        │      │                  ├ redhat     : 2 
│                        │      │                  ├ rocky      : 3 
│                        │      │                  ╰ ubuntu     : 2 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 7.5 
│                        │      ├ References                                                                     
│                        │      │                  ──────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-94440         
│                        │      │                  https://bugzilla.redhat.com/2548334                           
│                        │      │                  https://bugzilla.redhat.com/2548336                           
│                        │      │                  https://bugzilla.redhat.com/2548344                           
│                        │      │                  https://bugzilla.redhat.com/2556068                           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │      │                  https://github.com/golang/go/issues/81741                     
│                        │      │                  https://go.dev/cl/847307                                      
│                        │      │                  https://go.dev/issue/81741                                    
│                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │      │                  https://linux.oracle.com/cve/CVE-2026-94440.html              
│                        │      │                  https://linux.oracle.com/errata/ELSA-2026-91138.html          
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-94440               
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6608                          
│                        │      │                  https://ubuntu.com/security/notices/USN-8935-1                
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-94440               
│                        │      │                  https://www.openwall.com/lists/oss-security/2026/10/08/9      
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-08T23:17:04.917Z 
│                        │      ╰ LastModifiedDate: 2026-10-09T17:16:50.907Z 
│                        ├ [51] ╭ VulnerabilityID : CVE-2026-94448 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6599
│                        │      │                  
│                        │      ├ PkgID           : stdlib@v1.26.3 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                        │      │                  ╰ UID : 3dcf59cf5482f2c5 
│                        │      ├ InstalledVersion: v1.26.3 
│                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94448 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:9f08e980150e818a727f15c678afa14f17b57c8bcfe06c1bf995
│                        │      │                   4bad664360fc 
│                        │      ├ Title           : html/template: golang: golang: cross-site scripting via
│                        │      │                   consecutive expressions in JavaScript template literals 
│                        │      ├ Description     : When a JavaScript template literal contains consecutive
│                        │      │                   expressions, the context tracking state was not properly
│                        │      │                   reset upon entering a new expression. We now ensure that
│                        │      │                   template-literal expression entries correctly reset context
│                        │      │                    variables so all subsequent regular expression literals
│                        │      │                   are accurately recognized and escaped. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                 
│                        │      │                  ──────
│                        │      │                  CWE-79
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma   : 3 
│                        │      │                  ├ amazon : 3 
│                        │      │                  ├ bitnami: 2 
│                        │      │                  ├ redhat : 2 
│                        │      │                  ╰ rocky  : 3 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I
│                        │      │                  │         │           :L/A:N 
│                        │      │                  │         ╰ V3Score : 6.1 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I
│                        │      │                            │           :L/A:N 
│                        │      │                            ╰ V3Score : 6.1 
│                        │      ├ References                                                                     
│                        │      │                  ──────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-94448         
│                        │      │                  https://bugzilla.redhat.com/2548334                           
│                        │      │                  https://bugzilla.redhat.com/2548336                           
│                        │      │                  https://bugzilla.redhat.com/2548344                           
│                        │      │                  https://bugzilla.redhat.com/2556068                           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │      │                  https://go.dev/cl/839866                                      
│                        │      │                  https://go.dev/issue/81821                                    
│                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-94448               
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6599                          
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-94448               
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-08T23:17:05.3Z 
│                        │      ╰ LastModifiedDate: 2026-10-15T16:18:24.327Z 
│                        ├ [52] ╭ VulnerabilityID : CVE-2026-97030 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6600
│                        │      │                  
│                        │      ├ PkgID           : stdlib@v1.26.3 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                        │      │                  ╰ UID : 3dcf59cf5482f2c5 
│                        │      ├ InstalledVersion: v1.26.3 
│                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97030 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:684915cb612e534f5fb2b5262a48736620e20c5a17894cd26b6c
│                        │      │                   792cbdfbce27 
│                        │      ├ Title           : html/template: golang: html/template: Cross-site scripting
│                        │      │                   via improper escaping of yield keyword 
│                        │      ├ Description     : A trusted template author may have previously written a
│                        │      │                   valid template wherein the use of the 'yield' keyword would
│                        │      │                    not be correctly escaped. We now ensure that valid keyword
│                        │      │                    uses are escaped and non-keyword uses are not escaped. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                 
│                        │      │                  ──────
│                        │      │                  CWE-79
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma   : 3 
│                        │      │                  ├ amazon : 3 
│                        │      │                  ├ bitnami: 2 
│                        │      │                  ├ redhat : 2 
│                        │      │                  ╰ rocky  : 3 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I
│                        │      │                  │         │           :L/A:N 
│                        │      │                  │         ╰ V3Score : 6.1 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I
│                        │      │                            │           :L/A:N 
│                        │      │                            ╰ V3Score : 6.1 
│                        │      ├ References                                                                     
│                        │      │                  ──────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-97030         
│                        │      │                  https://bugzilla.redhat.com/2548334                           
│                        │      │                  https://bugzilla.redhat.com/2548336                           
│                        │      │                  https://bugzilla.redhat.com/2548344                           
│                        │      │                  https://bugzilla.redhat.com/2556068                           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │      │                  https://go.dev/cl/840925                                      
│                        │      │                  https://go.dev/issue/81823                                    
│                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-97030               
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6600                          
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-97030               
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-08T23:17:05.91Z 
│                        │      ╰ LastModifiedDate: 2026-10-15T16:18:24.817Z 
│                        ├ [53] ╭ VulnerabilityID : CVE-2026-97032 
│                        │      ├ VendorIDs                    
│                        │      │                  ────────────
│                        │      │                  GO-2026-6617
│                        │      │                  
│                        │      ├ PkgID           : stdlib@v1.26.3 
│                        │      ├ PkgName         : stdlib 
│                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                        │      │                  ╰ UID : 3dcf59cf5482f2c5 
│                        │      ├ InstalledVersion: v1.26.3 
│                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
│                        │      ├ Status          : fixed 
│                        │      ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                        │      │                  │         4f93fd121cc4fe26cba9f 
│                        │      │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                        │      │                            b0659f038cb29b095a6bc 
│                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97032 
│                        │      ├ DataSource       ╭ ID  : govulndb 
│                        │      │                  ├ Name: The Go Vulnerability Database 
│                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                        │      ├ Fingerprint     : sha256:ae8f08d529d19d3530e1a16800480be19c445b7d4ecc1cde581e
│                        │      │                   3f867719a373 
│                        │      ├ Title           : net/http: net/http/internal/http2: golang:
│                        │      │                   golang.org/x/net/http2: net/http: Denial of Service via
│                        │      │                   concurrent HPACK encoder modification 
│                        │      ├ Description     : HTTP/2 servers could end up crashing due to inadvertently
│                        │      │                   modifying its HPACK encoder concurrently. This happens
│                        │      │                   because the server modifies the HPACK encoder from two
│                        │      │                   goroutines without synchronization: one uses the encoder to
│                        │      │                    encode a HEADERS frame as part of a response sent to a
│                        │      │                   client and the other modifies the encoder's table size when
│                        │      │                    handling a SETTINGS frame containing
│                        │      │                   SETTINGS_HEADER_TABLE_SIZE that a client sends. A malicious
│                        │      │                    client can repeatedly send a request while changing the
│                        │      │                   header table size to crash the server. 
│                        │      ├ Severity        : MEDIUM 
│                        │      ├ CweIDs                  
│                        │      │                  ───────
│                        │      │                  CWE-362
│                        │      │                  
│                        │      ├ VendorSeverity   ╭ alma   : 3 
│                        │      │                  ├ amazon : 3 
│                        │      │                  ├ azure  : 2 
│                        │      │                  ├ bitnami: 3 
│                        │      │                  ├ redhat : 2 
│                        │      │                  ╰ rocky  : 3 
│                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                        │      │                  │         │           :N/A:H 
│                        │      │                  │         ╰ V3Score : 7.5 
│                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I
│                        │      │                            │           :N/A:H 
│                        │      │                            ╰ V3Score : 5.9 
│                        │      ├ References                                                                     
│                        │      │                  ──────────────────────────────────────────────────────────────
│                        │      │                  https://access.redhat.com/errata/RHSA-2026:86196              
│                        │      │                  https://access.redhat.com/security/cve/CVE-2026-97032         
│                        │      │                  https://bugzilla.redhat.com/2548334                           
│                        │      │                  https://bugzilla.redhat.com/2548336                           
│                        │      │                  https://bugzilla.redhat.com/2548344                           
│                        │      │                  https://bugzilla.redhat.com/2556068                           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548334           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548335           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548336           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548337           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548338           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548339           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548340           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548341           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548342           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548343           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548344           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548345           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548346           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2548347           
│                        │      │                  https://bugzilla.redhat.com/show_bug.cgi?id=2556068           
│                        │      │                  https://creativecommons.org/licenses/by/4.0/                  
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-111943
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-56866 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78659 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78660 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78663 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78667 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-78669 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94439 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94440 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94444 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94447 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-94448 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97030 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97031 
│                        │      │                  https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026-97032 
│                        │      │                  https://errata.almalinux.org/9/ALSA-2026-86196.html           
│                        │      │                  https://errata.rockylinux.org/RLSA-2026:86196                 
│                        │      │                  https://go.dev/cl/847188                                      
│                        │      │                  https://go.dev/cl/847313                                      
│                        │      │                  https://go.dev/issue/81867                                    
│                        │      │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI     
│                        │      │                  https://groups.google.com/g/golang-announce/c/ZPwCyRUuGBs     
│                        │      │                  https://nvd.nist.gov/vuln/detail/CVE-2026-97032               
│                        │      │                  https://pkg.go.dev/vuln/GO-2026-6617                          
│                        │      │                  https://www.cve.org/CVERecord?id=CVE-2026-97032               
│                        │      │                  
│                        │      ├ PublishedDate   : 2026-10-08T23:17:06.213Z 
│                        │      ╰ LastModifiedDate: 2026-10-15T16:18:24.967Z 
│                        ╰ [54] ╭ VulnerabilityID : CVE-2026-56857 
│                               ├ VendorIDs                    
│                               │                  ────────────
│                               │                  GO-2026-6604
│                               │                  
│                               ├ PkgID           : stdlib@v1.26.3 
│                               ├ PkgName         : stdlib 
│                               ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                               │                  ╰ UID : 3dcf59cf5482f2c5 
│                               ├ InstalledVersion: v1.26.3 
│                               ├ FixedVersion    : 1.26.9, 1.27.2 
│                               ├ Status          : fixed 
│                               ├ Layer            ╭ Digest: sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a
│                               │                  │         4f93fd121cc4fe26cba9f 
│                               │                  ╰ DiffID: sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2
│                               │                            b0659f038cb29b095a6bc 
│                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56857 
│                               ├ DataSource       ╭ ID  : govulndb 
│                               │                  ├ Name: The Go Vulnerability Database 
│                               │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                               ├ Fingerprint     : sha256:0a2e5c0cd56ae92b76079f7a74dff398b1129122715071b16649
│                               │                   d49927adc52a 
│                               ├ Title           : os: golang: golang: Directory traversal via Windows
│                               │                   junction handling 
│                               ├ Description     : On Windows, when the target of Root.Mkdir or Root.MkdirAll
│                               │                   is a junction pointing to an empty location, the operation
│                               │                   can create a directory at the junction target even when
│                               │                   that target is located outside the root. This only applies
│                               │                   to operations where the last path component is a junction
│                               │                   (path/to/junction, but not path/junction/target). 
│                               ├ Severity        : LOW 
│                               ├ CweIDs                   
│                               │                  ────────
│                               │                  CWE-1386
│                               │                  
│                               ├ VendorSeverity   ╭ bitnami: 4 
│                               │                  ╰ redhat : 1 
│                               ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                               │                  │         │           :H/A:H 
│                               │                  │         ╰ V3Score : 9.8 
│                               │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I
│                               │                            │           :L/A:N 
│                               │                            ╰ V3Score : 3.3 
│                               ├ References                                                                
│                               │                  ─────────────────────────────────────────────────────────
│                               │                  https://access.redhat.com/security/cve/CVE-2026-56857    
│                               │                  https://go.dev/cl/847305                                 
│                               │                  https://go.dev/issue/81739                               
│                               │                  https://groups.google.com/g/golang-announce/c/U2fTuyDJznI
│                               │                  https://nvd.nist.gov/vuln/detail/CVE-2026-56857          
│                               │                  https://pkg.go.dev/vuln/GO-2026-6604                     
│                               │                  https://www.cve.org/CVERecord?id=CVE-2026-56857          
│                               │                  
│                               ├ PublishedDate   : 2026-10-08T23:17:01.487Z 
│                               ╰ LastModifiedDate: 2026-10-09T16:35:35.9Z 
├ [16] ╭ Target : /etc/ssh/ssh_host_ecdsa_key 
│      ├ Class  : secret 
│      ╰ Secrets ─ [0] ╭ RuleID   : private-key 
│                      ├ Category : AsymmetricPrivateKey 
│                      ├ Severity : HIGH 
│                      ├ Title    : Asymmetric Private Key 
│                      ├ StartLine: 2 
│                      ├ EndLine  : 8 
│                      ├ Code      ─ Lines Number│Content│IsCause│Annotation│Truncated│Highlighted│FirstCause│...
│                      │                   ──────┼───────┼───────┼──────────┼─────────┼───────────┼──────────┼...
│                      │                   1     │-----BE│false  │          │false    │-----BEGIN │false     │...
│                      │                         │GIN    │       │          │         │OPENSSH    │          │...
│                      │                         │OPENSSH│       │          │         │PRIVATE    │          │...
│                      │                         │PRIVATE│       │          │         │KEY-----   │          │...
│                      │                         │KEY----│       │          │         │           │          │...
│                      │                         │-      │       │          │         │           │          │...
│                      │                   2     │*******│true   │          │false    │***********│true      │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │****       │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                   3     │*******│true   │          │false    │***********│false     │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │****       │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                   4     │*******│true   │          │false    │***********│false     │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │****       │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                   5     │*******│true   │          │false    │***********│false     │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │****       │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                   6     │*******│true   │          │false    │***********│false     │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │****       │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                   7     │*******│true   │          │false    │***********│false     │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │****       │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                   8     │*******│true   │          │false    │***********│false     │...
│                      │                         │*******│       │          │         │*****      │          │...
│                      │                         │**     │       │          │         │           │          │...
│                      │                         │       │       │          │         │           │          │...
│                      │                         │       │       │          │         │           │          │...
│                      │                         │       │       │          │         │           │          │...
│                      │                         │       │       │          │         │           │          │...
│                      │                         │       │       │          │         │           │          │...
│                      │                         │       │       │          │         │           │          │...
│                      │                         │       │       │          │         │           │          │...
│                      │                   9     │-----EN│false  │          │false    │-----END   │false     │...
│                      │                         │D      │       │          │         │OPENSSH    │          │...
│                      │                         │OPENSSH│       │          │         │PRIVATE    │          │...
│                      │                         │PRIVATE│       │          │         │KEY-----   │          │...
│                      │                         │KEY----│       │          │         │           │          │...
│                      │                         │-      │       │          │         │           │          │...
│                      │                         │       │       │          │         │           │          │...
│                      │                         │       │       │          │         │           │          │...
│                      │                         │       │       │          │         │           │          │...
│                      │                         │       │       │          │         │           │          │...
│                      │                   
│                      ├ Match    : ********************************************************************** 
│                      ├ Layer     ╭ Digest   : sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4f93fd121cc4f
│                      │           │            e26cba9f 
│                      │           ├ DiffID   : sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b0659f038cb29
│                      │           │            b095a6bc 
│                      │           ╰ CreatedBy: COPY / / # buildkit 
│                      ╰ Offset   : 36 
├ [17] ╭ Target : /etc/ssh/ssh_host_ed25519_key 
│      ├ Class  : secret 
│      ╰ Secrets ─ [0] ╭ RuleID   : private-key 
│                      ├ Category : AsymmetricPrivateKey 
│                      ├ Severity : HIGH 
│                      ├ Title    : Asymmetric Private Key 
│                      ├ StartLine: 2 
│                      ├ EndLine  : 6 
│                      ├ Code      ─ Lines Number│Content│IsCause│Annotation│Truncated│Highlighted│FirstCause│...
│                      │                   ──────┼───────┼───────┼──────────┼─────────┼───────────┼──────────┼...
│                      │                   1     │-----BE│false  │          │false    │-----BEGIN │false     │...
│                      │                         │GIN    │       │          │         │OPENSSH    │          │...
│                      │                         │OPENSSH│       │          │         │PRIVATE    │          │...
│                      │                         │PRIVATE│       │          │         │KEY-----   │          │...
│                      │                         │KEY----│       │          │         │           │          │...
│                      │                         │-      │       │          │         │           │          │...
│                      │                   2     │*******│true   │          │false    │***********│true      │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │****       │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                   3     │*******│true   │          │false    │***********│false     │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │****       │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                   4     │*******│true   │          │false    │***********│false     │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │****       │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                   5     │*******│true   │          │false    │***********│false     │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │****       │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                   6     │*******│true   │          │false    │***********│false     │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │***********│          │...
│                      │                         │*******│       │          │         │*          │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                         │*******│       │          │         │           │          │...
│                      │                         │       │       │          │         │           │          │...
│                      │                         │       │       │          │         │           │          │...
│                      │                   7     │-----EN│false  │          │false    │-----END   │false     │...
│                      │                         │D      │       │          │         │OPENSSH    │          │...
│                      │                         │OPENSSH│       │          │         │PRIVATE    │          │...
│                      │                         │PRIVATE│       │          │         │KEY-----   │          │...
│                      │                         │KEY----│       │          │         │           │          │...
│                      │                         │-      │       │          │         │           │          │...
│                      │                         │       │       │          │         │           │          │...
│                      │                         │       │       │          │         │           │          │...
│                      │                         │       │       │          │         │           │          │...
│                      │                         │       │       │          │         │           │          │...
│                      │                   
│                      ├ Match    : ********************************************************************** 
│                      ├ Layer     ╭ Digest   : sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4f93fd121cc4f
│                      │           │            e26cba9f 
│                      │           ├ DiffID   : sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b0659f038cb29
│                      │           │            b095a6bc 
│                      │           ╰ CreatedBy: COPY / / # buildkit 
│                      ╰ Offset   : 36 
╰ [18] ╭ Target : /etc/ssh/ssh_host_rsa_key 
       ├ Class  : secret 
       ╰ Secrets ─ [0] ╭ RuleID   : private-key 
                       ├ Category : AsymmetricPrivateKey 
                       ├ Severity : HIGH 
                       ├ Title    : Asymmetric Private Key 
                       ├ StartLine: 2 
                       ├ EndLine  : 37 
                       ├ Code      ─ Lines Number│Content│IsCause│Annotation│Truncated│Highlighted│FirstCause│...
                       │                   ──────┼───────┼───────┼──────────┼─────────┼───────────┼──────────┼...
                       │                   1     │-----BE│false  │          │false    │-----BEGIN │false     │...
                       │                         │GIN    │       │          │         │OPENSSH    │          │...
                       │                         │OPENSSH│       │          │         │PRIVATE    │          │...
                       │                         │PRIVATE│       │          │         │KEY-----   │          │...
                       │                         │KEY----│       │          │         │           │          │...
                       │                         │-      │       │          │         │           │          │...
                       │                   2     │*******│true   │          │false    │***********│true      │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   3     │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   4     │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   5     │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   6     │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   7     │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   8     │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   9     │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   10    │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   11    │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   12    │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   13    │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   14    │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   15    │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   16    │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   17    │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   18    │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   19    │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   20    │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   21    │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   22    │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   23    │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   24    │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   25    │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   26    │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   27    │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   28    │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   29    │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   30    │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   31    │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   32    │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   33    │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   34    │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   35    │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   36    │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │****       │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                   37    │*******│true   │          │false    │***********│false     │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │***********│          │...
                       │                         │*******│       │          │         │********** │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*******│       │          │         │           │          │...
                       │                         │*****  │       │          │         │           │          │...
                       │                         │       │       │          │         │           │          │...
                       │                         │       │       │          │         │           │          │...
                       │                   38    │-----EN│false  │          │false    │-----END   │false     │...
                       │                         │D      │       │          │         │OPENSSH    │          │...
                       │                         │OPENSSH│       │          │         │PRIVATE    │          │...
                       │                         │PRIVATE│       │          │         │KEY-----   │          │...
                       │                         │KEY----│       │          │         │           │          │...
                       │                         │-      │       │          │         │           │          │...
                       │                         │       │       │          │         │           │          │...
                       │                         │       │       │          │         │           │          │...
                       │                         │       │       │          │         │           │          │...
                       │                         │       │       │          │         │           │          │...
                       │                   
                       ├ Match    : ********************************************************************** 
                       ├ Layer     ╭ Digest   : sha256:bf2bd6090b7fc567278ac29aded1b22de30c3d9d27a4f93fd121cc4f
                       │           │            e26cba9f 
                       │           ├ DiffID   : sha256:d27fbb4801331a0c6eee8aaf6921ee260247539c6f2b0659f038cb29
                       │           │            b095a6bc 
                       │           ╰ CreatedBy: COPY / / # buildkit 
                       ╰ Offset   : 36 
```
