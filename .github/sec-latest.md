````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           43c4264eed91: Already exists
│           a614f65bf3d4: Pulling fs layer
│           b3805e8267bc: Pulling fs layer
│           da758d7eb143: Pulling fs layer
│           da758d7eb143: Download complete
│           a614f65bf3d4: Verifying Checksum
│           a614f65bf3d4: Download complete
│           b3805e8267bc: Verifying Checksum
│           b3805e8267bc: Download complete
│           a614f65bf3d4: Pull complete
│           b3805e8267bc: Pull complete
│           da758d7eb143: Pull complete
│           Digest: sha256:e682a9f8db9db6f09731fe2f63e4234d240ec67a811d90974b5af3d40497f843
│           Status: Downloaded newer image for aquasec/trivy:latest
│           2024-10-03T07:06:05Z	INFO	[vulndb] Need to update DB
│           2024-10-03T07:06:05Z	INFO	[vulndb] Downloading vulnerability DB...
│           2024-10-03T07:06:05Z	INFO	[vulndb] Downloading artifact...	repo="ghcr.io/aquasecurity/trivy-db:2"
│           2024-10-03T07:06:05Z	ERROR	[vulndb] Failed to download
│           artifact	repo="ghcr.io/aquasecurity/trivy-db:2" err="oci download error: failed to fetch the layer:
│            GET
│           https://ghcr.io/v2/aquasecurity/trivy-db/blobs/sha256:77a50f405854d311fdf062f2d7edf3c04c63e2f5d2187
│           51a29125431376757a1: TOOMANYREQUESTS: retry-after: 27.209µs, allowed: 44000/minute"
│           2024-10-03T07:06:05Z	FATAL	Fatal error	init error: DB error: failed to download vulnerability DB:
│           OCI artifact error: failed to download vulnerability DB: failed to download artifact from any
│           source
│            
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm  aquasec/trivy -f json --skip-dirs /home/.openvscode-server/**
            image nmaguiar/hvscs:latest 
````
