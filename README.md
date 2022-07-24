# hVSCs

A personal _"home VSCode space"_ base image to quickly deploy on wherever there is a docker installed (Linux, Mac or Windows (WSL or not)). It includes:
* Docker in Docker
* Kubernetes (K3D)
* Helm
* VSCode extensions for Docker, Kubernetes, YAML and XML
* Kubernetes SOCKS proxy server

The idea is to quickly have your own Docker & Kubernetes clean environment to test or learn. Since it uses K3D it's also possible to test in a simulated multi-node Kubernetes cluster. Your main Docker (and Kubernetes) won't be _"harmed"_ in the process. If something goes _"south"_ you just destroy the container and start another clean one.

To run it in Linux/Mac/Windows WSL:

````bash
$ curl https://ojob.io/unix/hvscs.sh -O
$ sh hvscs.sh
````

To run it in Windows:

````
C:\myWorkspace> curl https://ojob.io/win/hvscs.bat -O
C:\myWorkspace> hvscs.bat
````

## Customizing or troubleshooting

Both the windows and unix/linux/mac/wsl script have variables for you to change if needed (in case you need different ports or options). Just download the corresponding script and change the lines on the begining of the file:

````ini
WEB_PORT=8888
SSH_PORT=22222
SOCKS_PORT=1080
NAME=hvscs
WORKSPACE=`pwd`
IMAGE=nmaguiar/hvscs
SSH_PASS=Password1
````

| Variable | Description |
|----------|-------------|
| WEB_PORT | The port where the VSCode web interface will be served from. |
| SSH_PORT | The port to which you can connect through SSH and to establish any tunnels needed. |
| SOCKS_PORT | The port used locally to map the access to the Kubernetes internal socks proxy server. |
| NAME | The unique name to identify the running hVSCs containers. |
| WORKSPACE | The local folder to map with /workspace internal folder. |
| IMAGE | The hVSCs image to use. | 
| SSH_PASS | The SSH password to setup to access the container. |

## Running on a different machine/server

Just download the script to the corresponding machine/server, customize ports/names/password if needed and execute:

````bash
$ chmod u+x hvscs.sh
$ ./hvscs.sh start
````

On your workstation open your browser on the provided URL and execute the SSH command provided so you can set the socks proxy of your browser (e.g. Firefox recommeded to avoid changing your OS proxy settings) to access directly to the container's Kubernetes.

once finished:

````bash
$ ./hvscs.sh stop
````