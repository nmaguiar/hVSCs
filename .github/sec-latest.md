````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           43c4264eed91: Already exists
│           2fb915365b73: Pulling fs layer
│           55dd28896ea8: Pulling fs layer
│           4ff82ebd20fe: Pulling fs layer
│           4ff82ebd20fe: Verifying Checksum
│           2fb915365b73: Verifying Checksum
│           2fb915365b73: Download complete
│           55dd28896ea8: Verifying Checksum
│           55dd28896ea8: Download complete
│           2fb915365b73: Pull complete
│           55dd28896ea8: Pull complete
│           4ff82ebd20fe: Pull complete
│           Digest: sha256:26245f364b6f5d223003dc344ec1eb5eb8439052bfecb31d79aeba0c74344b3a
│           Status: Downloaded newer image for aquasec/trivy:latest
│           2024-10-23T01:59:37Z	INFO	[vulndb] Need to update DB
│           2024-10-23T01:59:37Z	INFO	[vulndb] Downloading vulnerability DB...
│           2024-10-23T01:59:37Z	INFO	[vulndb] Downloading artifact...	repo="ghcr.io/aquasecurity/trivy-db:2"
│           13.59 MiB / 54.61 MiB [--------------->_____________________________________________] 24.89% ? p/s
│           ?54.61 MiB / 54.61 MiB [----------------------------------------------------------->] 100.00% ? p/s
│            ?54.61 MiB / 54.61 MiB [----------------------------------------------------------->] 100.00% ?
│           p/s ?54.61 MiB / 54.61 MiB [---------------------------------------------->] 100.00% 68.30 MiB p/s
│           ETA 0s54.61 MiB / 54.61 MiB [---------------------------------------------->] 100.00% 68.30 MiB p/s
│            ETA 0s54.61 MiB / 54.61 MiB [---------------------------------------------->] 100.00% 68.30 MiB
│           p/s ETA 0s54.61 MiB / 54.61 MiB [---------------------------------------------->] 100.00% 63.89 MiB
│            p/s ETA 0s54.61 MiB / 54.61 MiB [---------------------------------------------->] 100.00% 63.89
│           MiB p/s ETA 0s54.61 MiB / 54.61 MiB [---------------------------------------------->] 100.00% 63.89
│            MiB p/s ETA 0s54.61 MiB / 54.61 MiB [---------------------------------------------->] 100.00%
│           59.77 MiB p/s ETA 0s54.61 MiB / 54.61 MiB [-------------------------------------------------]
│           100.00% 28.20 MiB p/s 2.1s2024-10-23T01:59:40Z	INFO	[vulndb] Artifact successfully
│           downloaded	repo="ghcr.io/aquasecurity/trivy-db:2"
│           2024-10-23T01:59:40Z	INFO	[vuln] Vulnerability scanning is enabled
│           2024-10-23T01:59:40Z	INFO	[secret] Secret scanning is enabled
│           2024-10-23T01:59:40Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to
│           disable secret scanning
│           2024-10-23T01:59:40Z	INFO	[secret] Please see also
│           https://aquasecurity.github.io/trivy/v0.56/docs/scanner/secret#recommendation for faster secret
│           detection
│           2024-10-23T02:00:11Z	INFO	[javadb] Downloading Java DB...
│           2024-10-23T02:00:11Z	INFO	[javadb] Downloading
│           artifact...	repo="ghcr.io/aquasecurity/trivy-java-db:1"
│           2024-10-23T02:00:11Z	ERROR	[javadb] Failed to download
│           artifact	repo="ghcr.io/aquasecurity/trivy-java-db:1" err="OCI repository error: 1 error
│           occurred:\n\t* GET https://ghcr.io/v2/aquasecurity/trivy-java-db/manifests/1: TOOMANYREQUESTS:
│           retry-after: 312.834µs, allowed: 44000/minute\n\n"
│           2024-10-23T02:00:11Z	FATAL	Fatal error	image scan error: scan error: scan failed: failed analysis:
│           analyze error: pipeline error: failed to analyze layer
│           (sha256:82d41002ec052a8aa2463273a2353805d91b16a95ebae3c0c073cf514436a0d7): post analysis error:
│           post analysis error: Unable to initialize the Java DB: Java DB update failed: OCI artifact error:
│           failed to download Java DB: failed to download artifact from any source 
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm  aquasec/trivy -f json --skip-dirs /home/.openvscode-server/** image
            nmaguiar/hvscs:latest 
````
