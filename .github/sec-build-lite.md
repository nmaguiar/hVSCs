````yaml
╭ stdout   
├ stderr  : [vuln] Vulnerability scanning is enabled
│           2025-03-08T07:06:13Z	INFO	[secret] Secret scanning is enabled
│           2025-03-08T07:06:13Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to
│           disable secret scanning
│           2025-03-08T07:06:13Z	INFO	[secret] Please see also
│           https://trivy.dev/v0.60/docs/scanner/secret#recommendation for faster secret detection
│           2025-03-08T07:06:13Z	FATAL	Fatal error	image scan error: scan error: unable to initialize a
│           scanner: unable to initialize an image scanner: unable to find the specified image
│           "nmaguiar/hvscs:build-lite" in ["docker" "containerd" "podman" "remote"] 
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm -v trivy-db:/root/.cache/trivy aquasec/trivy -f json --skip-dirs
            /home/.openvscode-server/** image nmaguiar/hvscs:build-lite 
````
