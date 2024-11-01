````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           Digest: sha256:cbb2d9abe8880825a76a49b4a11fa1542e884e4831120668d505f3156a5a3a2f
│           Status: Image is up to date for aquasec/trivy:latest
│           2024-11-01T07:07:08Z	INFO	[vuln] Vulnerability scanning is enabled
│           2024-11-01T07:07:08Z	INFO	[secret] Secret scanning is enabled
│           2024-11-01T07:07:08Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to
│           disable secret scanning
│           2024-11-01T07:07:08Z	INFO	[secret] Please see also
│           https://aquasecurity.github.io/trivy/v0.57/docs/scanner/secret#recommendation for faster secret
│           detection
│           2024-11-01T07:07:37Z	INFO	[javadb] Downloading Java DB...
│           2024-11-01T07:07:37Z	INFO	[javadb] Downloading
│           artifact...	repo="ghcr.io/aquasecurity/trivy-java-db:1"
│           2024-11-01T07:07:37Z	ERROR	[javadb] Failed to download
│           artifact	repo="ghcr.io/aquasecurity/trivy-java-db:1" err="oci download error: failed to fetch the
│           layer: GET
│           https://ghcr.io/v2/aquasecurity/trivy-java-db/blobs/sha256:b25fa06ba9dcc5693820941ec2253f3fadd77645
│           4feace20a5d132d181bd5e3b: TOOMANYREQUESTS: retry-after: 77.039µs, allowed: 44000/minute"
│           2024-11-01T07:07:37Z	FATAL	Fatal error	image scan error: scan error: scan failed: failed analysis:
│           analyze error: pipeline error: failed to analyze layer
│           (sha256:70b7ec9fcb193581dbc6001ec2f7c7acd452fa631e58a5fe135de7322bc73ff1): post analysis error:
│           post analysis error: Unable to initialize the Java DB: Java DB update failed: OCI artifact error:
│           failed to download Java DB: failed to download artifact from any source: 1 error occurred:
│           	* oci download error: failed to fetch the layer: GET
│           4feace20a5d132d181bd5e3b: TOOMANYREQUESTS: retry-after: 77.039µs, allowed: 44000/minute
│            
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm -v trivy-db:/root/.cache/trivy aquasec/trivy -f json --skip-dirs
            /home/.openvscode-server/** image nmaguiar/hvscs:build 
````
