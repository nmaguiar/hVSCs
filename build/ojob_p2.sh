#!/usr/bin/env bash
sudo service ssh start

# Support windows
sudo update-alternatives --set iptables /usr/sbin/iptables-legacy

# Docker background start
nohup sudo dockerd > /tmp/.dockerd.log 2>&1 &

# Wait for VSCode to come online
oaf -c 'while($from(io.listFiles("/tmp").files).starts("filename", "vscode-ipc-").count() == 0) sleep(1000, true)'
export VSCODE_IPC_HOOK_CLI=`oaf -c 'print($from(io.listFiles("/tmp").files).starts("filename", "vscode-ipc-").last().filepath)'`
oaf -c 'while($from(listFilesRecursive("/home/workspace/.openvscode-server/data/logs")).starts("filename", "remoteagent.log").count() == 0 || io.readFileString($from(listFilesRecursive("/home/workspace/.openvscode-server/data/logs")).starts("filename", "remoteagent.log").at(0).filepath).indexOf("agent started") < 0) sleep(1000, true)'

sleep 2

# Once VSCode is ready install extensions
/home/.openvscode-server/bin/remote-cli/openvscode-server --install-extension GitHub.github-vscode-theme &
/home/.openvscode-server/bin/remote-cli/openvscode-server --install-extension ms-azuretools.vscode-docker &
/home/.openvscode-server/bin/remote-cli/openvscode-server --install-extension ms-kubernetes-tools.vscode-kubernetes-tools &
/home/.openvscode-server/bin/remote-cli/openvscode-server --install-extension redhat.vscode-xml &

export USER=openvscode-server
export HOME=/home/workspace
echo export HOME=/home/workspace >> /home/openvscode-server/.bashrc
. $HOME/.profile

# Wait for docker to come online
while (! docker version ); do
  sleep 1
done
sleep 2

# Start K3D with registry and one node
k3d cluster create --k3s-arg "--snapshotter=native@server:*" --registry-create registry:5000

# Wait for Kubernetes 
while (! kubectl version --output=json > /dev/null 2>&1 ); do
  sleep 1
done
ojob ojob.io/kube/genSocksServer | kubectl -n kube-system apply -f -
while [[ $(kubectl get pods -n kube-system -l app=socks-server -o 'jsonpath={..status.conditions[?(@.type=="Ready")].status}') != "True" ]]; do
  sleep 1
done
nohup kubectl port-forward -n kube-system deploy/socks-server 1080:1080 > /tmp/.socks5.log 2>&1 &
