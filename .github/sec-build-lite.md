````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           Digest: sha256:26245f364b6f5d223003dc344ec1eb5eb8439052bfecb31d79aeba0c74344b3a
│           Status: Image is up to date for aquasec/trivy:latest
│           2024-10-14T07:06:55Z	INFO	[vulndb] Need to update DB
│           2024-10-14T07:06:55Z	INFO	[vulndb] Downloading vulnerability DB...
│           2024-10-14T07:06:55Z	INFO	[vulndb] Downloading artifact...	repo="ghcr.io/aquasecurity/trivy-db:2"
│           54.25 MiB / 54.25 MiB [----------------------------------------------------------->] 100.00% ? p/s
│           ?54.25 MiB / 54.25 MiB [----------------------------------------------------------->] 100.00% ? p/s
│            ?54.25 MiB / 54.25 MiB [----------------------------------------------------------->] 100.00% ?
│           p/s ?54.25 MiB / 54.25 MiB [----------------------------------------------------------->] 100.00% ?
│            p/s ?54.25 MiB / 54.25 MiB [----------------------------------------------------------->] 100.00%
│           ? p/s ?54.25 MiB / 54.25 MiB [----------------------------------------------------------->] 100.00%
│            ? p/s ?54.25 MiB / 54.25 MiB [----------------------------------------------------------->]
│           100.00% ? p/s ?54.25 MiB / 54.25 MiB [----------------------------------------------------------->]
│            100.00% ? p/s ?54.25 MiB / 54.25 MiB
│           [----------------------------------------------------------->] 100.00% ? p/s ?54.25 MiB / 54.25 MiB
│            [-------------------------------------------------] 100.00% 31.35 MiB p/s
│           1.9s2024-10-14T07:06:57Z	INFO	[vulndb] Artifact successfully
│           downloaded	repo="ghcr.io/aquasecurity/trivy-db:2"
│           2024-10-14T07:06:57Z	INFO	[vuln] Vulnerability scanning is enabled
│           2024-10-14T07:06:57Z	INFO	[secret] Secret scanning is enabled
│           2024-10-14T07:06:57Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to
│           disable secret scanning
│           2024-10-14T07:06:57Z	INFO	[secret] Please see also
│           https://aquasecurity.github.io/trivy/v0.56/docs/scanner/secret#recommendation for faster secret
│           detection
│           2024-10-14T07:07:15Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="PyGObject" version="3.48.2"
│           additional terms	name="dbus-python" version="1.3.2"
│           additional terms	name="distro" version="1.9.0"
│           2024-10-14T07:07:15Z	INFO	[javadb] Downloading Java DB...
│           2024-10-14T07:07:15Z	INFO	[javadb] Downloading
│           artifact...	repo="ghcr.io/aquasecurity/trivy-java-db:1"
│           2024-10-14T07:07:15Z	ERROR	[javadb] Failed to download
│           artifact	repo="ghcr.io/aquasecurity/trivy-java-db:1" err="OCI repository error: 1 error
│           occurred:\n\t* GET https://ghcr.io/v2/aquasecurity/trivy-java-db/manifests/1: TOOMANYREQUESTS:
│           retry-after: 288.039µs, allowed: 44000/minute\n\n"
│           2024-10-14T07:07:15Z	FATAL	Fatal error	image scan error: scan error: scan failed: failed analysis:
│           analyze error: pipeline error: failed to analyze layer
│           (sha256:dbe2dba5a4db2c7b20820049b3b9288fb80943e78acd901bc59c46e47f692b97): post analysis error:
│           post analysis error: Unable to initialize the Java DB: Java DB update failed: OCI artifact error:
│           failed to download Java DB: failed to download artifact from any source 
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm  aquasec/trivy -f json --skip-dirs /home/.openvscode-server/** image
            nmaguiar/hvscs:build-lite 
````
