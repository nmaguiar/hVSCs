````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           Digest: sha256:cad5cc4c273b98de4e84d19b481399fae19cd2ba09914239e9d0597fa227a8e4
│           Status: Image is up to date for aquasec/trivy:latest
│           2024-11-05T07:06:44Z	INFO	[vulndb] Need to update DB
│           2024-11-05T07:06:44Z	INFO	[vulndb] Downloading vulnerability DB...
│           2024-11-05T07:06:44Z	INFO	[vulndb] Downloading artifact...	repo="ghcr.io/aquasecurity/trivy-db:2"
│           55.08 MiB / 55.08 MiB [----------------------------------------------------------->] 100.00% ? p/s
│           ?55.08 MiB / 55.08 MiB [----------------------------------------------------------->] 100.00% ? p/s
│            ?55.08 MiB / 55.08 MiB [----------------------------------------------------------->] 100.00% ?
│           p/s ?55.08 MiB / 55.08 MiB [----------------------------------------------------------->] 100.00% ?
│            p/s ?55.08 MiB / 55.08 MiB [----------------------------------------------------------->] 100.00%
│           ? p/s ?55.08 MiB / 55.08 MiB [----------------------------------------------------------->] 100.00%
│            ? p/s ?55.08 MiB / 55.08 MiB [----------------------------------------------------------->]
│           100.00% ? p/s ?55.08 MiB / 55.08 MiB [----------------------------------------------------------->]
│            100.00% ? p/s ?55.08 MiB / 55.08 MiB
│           [----------------------------------------------------------->] 100.00% ? p/s ?55.08 MiB / 55.08 MiB
│            [----------------------------------------------------------->] 100.00% ? p/s ?55.08 MiB / 55.08
│           MiB [-------------------------------------------------] 100.00% 30.06 MiB p/s
│           2.0s2024-11-05T07:06:47Z	INFO	[vulndb] Artifact successfully
│           downloaded	repo="ghcr.io/aquasecurity/trivy-db:2"
│           2024-11-05T07:06:47Z	INFO	[vuln] Vulnerability scanning is enabled
│           2024-11-05T07:06:47Z	INFO	[secret] Secret scanning is enabled
│           2024-11-05T07:06:47Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to
│           disable secret scanning
│           2024-11-05T07:06:47Z	INFO	[secret] Please see also
│           https://aquasecurity.github.io/trivy/v0.57/docs/scanner/secret#recommendation for faster secret
│           detection
│           2024-11-05T07:07:05Z	INFO	[javadb] Downloading Java DB...
│           2024-11-05T07:07:05Z	INFO	[javadb] Downloading
│           artifact...	repo="ghcr.io/aquasecurity/trivy-java-db:1"
│           2024-11-05T07:07:05Z	ERROR	[javadb] Failed to download
│           artifact	repo="ghcr.io/aquasecurity/trivy-java-db:1" err="OCI repository error: 1 error
│           occurred:\n\t* GET https://ghcr.io/v2/aquasecurity/trivy-java-db/manifests/1: TOOMANYREQUESTS:
│           retry-after: 564.604µs, allowed: 44000/minute\n\n"
│           2024-11-05T07:07:05Z	FATAL	Fatal error	image scan error: scan error: scan failed: failed analysis:
│           analyze error: pipeline error: failed to analyze layer
│           (sha256:5bbf097862704c647e617ecbd6ba2e76892bf1c54acbff1af86bc62c1cb4b88c): post analysis error:
│           post analysis error: Unable to initialize the Java DB: Java DB update failed: OCI artifact error:
│           failed to download Java DB: failed to download artifact from any source: 1 error occurred:
│           	* OCI repository error: 1 error occurred:
│           	* GET https://ghcr.io/v2/aquasecurity/trivy-java-db/manifests/1: TOOMANYREQUESTS: retry-after:
│           564.604µs, allowed: 44000/minute
│            
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm -v trivy-db:/root/.cache/trivy aquasec/trivy -f json --skip-dirs
            /home/.openvscode-server/** image nmaguiar/hvscs:build-lite 
````
