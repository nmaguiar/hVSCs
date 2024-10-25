````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           Digest: sha256:26245f364b6f5d223003dc344ec1eb5eb8439052bfecb31d79aeba0c74344b3a
│           Status: Image is up to date for aquasec/trivy:latest
│           2024-10-25T07:06:08Z	INFO	[vulndb] Need to update DB
│           2024-10-25T07:06:08Z	INFO	[vulndb] Downloading vulnerability DB...
│           2024-10-25T07:06:08Z	INFO	[vulndb] Downloading artifact...	repo="ghcr.io/aquasecurity/trivy-db:2"
│           54.81 MiB / 54.81 MiB [----------------------------------------------------------->] 100.00% ? p/s
│           ?54.81 MiB / 54.81 MiB [----------------------------------------------------------->] 100.00% ? p/s
│            ?54.81 MiB / 54.81 MiB [----------------------------------------------------------->] 100.00% ?
│           p/s ?54.81 MiB / 54.81 MiB [----------------------------------------------------------->] 100.00% ?
│            p/s ?54.81 MiB / 54.81 MiB [----------------------------------------------------------->] 100.00%
│           ? p/s ?54.81 MiB / 54.81 MiB [----------------------------------------------------------->] 100.00%
│            ? p/s ?54.81 MiB / 54.81 MiB [----------------------------------------------------------->]
│           100.00% ? p/s ?54.81 MiB / 54.81 MiB [----------------------------------------------------------->]
│            100.00% ? p/s ?54.81 MiB / 54.81 MiB
│           [----------------------------------------------------------->] 100.00% ? p/s ?54.81 MiB / 54.81 MiB
│            [-------------------------------------------------] 100.00% 30.76 MiB p/s
│           2.0s2024-10-25T07:06:11Z	INFO	[vulndb] Artifact successfully
│           downloaded	repo="ghcr.io/aquasecurity/trivy-db:2"
│           2024-10-25T07:06:11Z	INFO	[vuln] Vulnerability scanning is enabled
│           2024-10-25T07:06:11Z	INFO	[secret] Secret scanning is enabled
│           2024-10-25T07:06:11Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to
│           disable secret scanning
│           2024-10-25T07:06:11Z	INFO	[secret] Please see also
│           https://aquasecurity.github.io/trivy/v0.56/docs/scanner/secret#recommendation for faster secret
│           detection
│           2024-10-25T07:06:41Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="PyGObject" version="3.42.1"
│           additional terms	name="dbus-python" version="1.2.18"
│           additional terms	name="distro" version="1.7.0"
│           2024-10-25T07:06:41Z	INFO	[javadb] Downloading Java DB...
│           2024-10-25T07:06:41Z	INFO	[javadb] Downloading
│           artifact...	repo="ghcr.io/aquasecurity/trivy-java-db:1"
│           2024-10-25T07:06:41Z	ERROR	[javadb] Failed to download
│           artifact	repo="ghcr.io/aquasecurity/trivy-java-db:1" err="oci download error: failed to fetch the
│           layer: GET
│           https://ghcr.io/v2/aquasecurity/trivy-java-db/blobs/sha256:019a1912561ab3cee5adca578ce565505e33d049
│           94f7bfdde04761be784d9dc3: TOOMANYREQUESTS: retry-after: 43.988µs, allowed: 44000/minute"
│           2024-10-25T07:06:41Z	FATAL	Fatal error	image scan error: scan error: scan failed: failed analysis:
│           analyze error: pipeline error: failed to analyze layer
│           (sha256:82d41002ec052a8aa2463273a2353805d91b16a95ebae3c0c073cf514436a0d7): post analysis error:
│           post analysis error: Unable to initialize the Java DB: Java DB update failed: OCI artifact error:
│           failed to download Java DB: failed to download artifact from any source 
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm  aquasec/trivy -f json --skip-dirs /home/.openvscode-server/** image
            nmaguiar/hvscs:build 
````
