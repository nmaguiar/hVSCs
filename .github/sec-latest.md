````yaml
╭ stdout   
├ stderr  : docker: Error response from daemon: Get
│           "https://registry-1.docker.io/v2/aquasec/trivy/manifests/sha256:c05be51dfb825e4b29dbe1611ee397a21ff
│           5b822351d3c2ba1bf0fcc67e08a2b": net/http: TLS handshake timeout.
│           See 'docker run --help'.
│            
├ exitcode: 125 
╰ cmd     : docker run --pull always --rm  aquasec/trivy -f json --skip-dirs /home/.openvscode-server/**
            image nmaguiar/hvscs:latest 
````
