````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           Digest: sha256:addfb8fd6b9e520c25b22c61d8aa5d58ecd7879177aa959f952bf4734f4e3f60
│           Status: Image is up to date for aquasec/trivy:latest
│           2024-10-02T07:06:25Z	INFO	[db] Need to update DB
│           2024-10-02T07:06:25Z	INFO	[db] Downloading DB...	repository="ghcr.io/aquasecurity/trivy-db:2"
│           53.94 MiB / 53.94 MiB [----------------------------------------------------------->] 100.00% ? p/s
│           ?53.94 MiB / 53.94 MiB [----------------------------------------------------------->] 100.00% ? p/s
│            ?53.94 MiB / 53.94 MiB [----------------------------------------------------------->] 100.00% ?
│           p/s ?53.94 MiB / 53.94 MiB [----------------------------------------------------------->] 100.00% ?
│            p/s ?53.94 MiB / 53.94 MiB [----------------------------------------------------------->] 100.00%
│           ? p/s ?53.94 MiB / 53.94 MiB [----------------------------------------------------------->] 100.00%
│            ? p/s ?53.94 MiB / 53.94 MiB [----------------------------------------------------------->]
│           100.00% ? p/s ?53.94 MiB / 53.94 MiB [----------------------------------------------------------->]
│            100.00% ? p/s ?53.94 MiB / 53.94 MiB [-------------------------------------------------] 100.00%
│           35.19 MiB p/s 1.7s2024-10-02T07:06:27Z	INFO	[vuln] Vulnerability scanning is enabled
│           2024-10-02T07:06:27Z	INFO	[secret] Secret scanning is enabled
│           2024-10-02T07:06:27Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to
│           disable secret scanning
│           2024-10-02T07:06:27Z	INFO	[secret] Please see also
│           https://aquasecurity.github.io/trivy/v0.55/docs/scanner/secret#recommendation for faster secret
│           detection
│           2024-10-02T07:06:44Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="PyGObject" version="3.48.2"
│           2024-10-02T07:06:44Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="dbus-python" version="1.3.2"
│           2024-10-02T07:06:44Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="distro" version="1.9.0"
│           2024-10-02T07:06:44Z	INFO	Java DB Repository	repository=ghcr.io/aquasecurity/trivy-java-db:1
│           2024-10-02T07:06:44Z	INFO	Downloading the Java DB...
│           2024-10-02T07:06:44Z	FATAL	Fatal error	image scan error: scan error: scan failed: failed analysis:
│           analyze error: pipeline error: failed to analyze layer
│           (sha256:3c3ba101d7122bd7f70d83c6eb2d6ac9d1c199725c95a395005bb33575ea19c8): post analysis error:
│           post analysis error: Unable to initialize the Java DB: Java DB update failed: DB download error:
│           oci download error: failed to fetch the layer: GET
│           https://ghcr.io/v2/aquasecurity/trivy-java-db/blobs/sha256:54bf40698d24f75a9368553bad38f5b981ff3cb4
│           bdced7f8f5fb120166d60ecb: TOOMANYREQUESTS: retry-after: 47.266µs, allowed: 44000/minute
│            
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm  aquasec/trivy -f json --skip-dirs /home/.openvscode-server/**
            image nmaguiar/hvscs:build-lite 
````
