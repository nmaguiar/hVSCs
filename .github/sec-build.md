````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           Digest: sha256:c42bb3221509b0a9fa2291cd79a3a818b30a172ab87e9aac8a43997a5b56f293
│           Status: Image is up to date for aquasec/trivy:latest
│           2024-10-10T04:30:01Z	INFO	[vulndb] Need to update DB
│           2024-10-10T04:30:01Z	INFO	[vulndb] Downloading vulnerability DB...
│           2024-10-10T04:30:01Z	INFO	[vulndb] Downloading artifact...	repo="ghcr.io/aquasecurity/trivy-db:2"
│           54.02 MiB / 54.02 MiB [----------------------------------------------------------->] 100.00% ? p/s
│           ?54.02 MiB / 54.02 MiB [----------------------------------------------------------->] 100.00% ? p/s
│            ?54.02 MiB / 54.02 MiB [----------------------------------------------------------->] 100.00% ?
│           p/s ?54.02 MiB / 54.02 MiB [----------------------------------------------------------->] 100.00% ?
│            p/s ?54.02 MiB / 54.02 MiB [----------------------------------------------------------->] 100.00%
│           ? p/s ?54.02 MiB / 54.02 MiB [----------------------------------------------------------->] 100.00%
│            ? p/s ?54.02 MiB / 54.02 MiB [----------------------------------------------------------->]
│           100.00% ? p/s ?54.02 MiB / 54.02 MiB [----------------------------------------------------------->]
│            100.00% ? p/s ?54.02 MiB / 54.02 MiB
│           [----------------------------------------------------------->] 100.00% ? p/s ?54.02 MiB / 54.02 MiB
│            [-------------------------------------------------] 100.00% 31.00 MiB p/s
│           1.9s2024-10-10T04:30:03Z	INFO	[vulndb] Artifact successfully
│           downloaded	repo="ghcr.io/aquasecurity/trivy-db:2"
│           2024-10-10T04:30:03Z	INFO	[vuln] Vulnerability scanning is enabled
│           2024-10-10T04:30:03Z	INFO	[secret] Secret scanning is enabled
│           2024-10-10T04:30:03Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to
│           disable secret scanning
│           2024-10-10T04:30:03Z	INFO	[secret] Please see also
│           https://aquasecurity.github.io/trivy/v0.56/docs/scanner/secret#recommendation for faster secret
│           detection
│           2024-10-10T04:30:29Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="PyGObject" version="3.42.1"
│           additional terms	name="dbus-python" version="1.2.18"
│           additional terms	name="distro" version="1.7.0"
│           2024-10-10T04:30:29Z	INFO	[javadb] Downloading Java DB...
│           2024-10-10T04:30:29Z	INFO	[javadb] Downloading
│           artifact...	repo="ghcr.io/aquasecurity/trivy-java-db:1"
│           2024-10-10T04:30:29Z	ERROR	[javadb] Failed to download
│           artifact	repo="ghcr.io/aquasecurity/trivy-java-db:1" err="oci download error: failed to fetch the
│           layer: GET
│           https://ghcr.io/v2/aquasecurity/trivy-java-db/blobs/sha256:6932ad66eaae6aca1b2ed343c54c710cf0668cc2
│           a43637eb0b7ef8c9d1743fe3: TOOMANYREQUESTS: retry-after: 188.946µs, allowed: 44000/minute"
│           2024-10-10T04:30:29Z	FATAL	Fatal error	image scan error: scan error: scan failed: failed analysis:
│           analyze error: pipeline error: failed to analyze layer
│           (sha256:61e307656329e8aa36c2d243b0ee89cb54b8c104df68d04643b90e63a9a4bd3e): post analysis error:
│           post analysis error: Unable to initialize the Java DB: Java DB update failed: OCI artifact error:
│           failed to download Java DB: failed to download artifact from any source 
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm  aquasec/trivy -f json --skip-dirs /home/.openvscode-server/** image
            nmaguiar/hvscs:build 
````
