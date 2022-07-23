#!/usr/bin/env bash
if [ ! -z "${SSH_PASS}" ]; then
    echo "openvscode-server:$SSH_PASS" | sudo chpasswd
fi

# Start p2
nohup /home/openvscode-server/.p2.sh $* > /tmp/.p2.log 2>&1 &

# Write default settings
cd /home/workspace
oaf -c 'io.writeFileJSON("/home/workspace/.openvscode-server/data/User/settings.json", {"workbench.startupEditor":"readme","workbench.colorTheme":"GitHub Light Default"})'
oaf -c 'io.writeFileJSON("/home/workspace/.openvscode-server/data/Machine/settings.json", {"workbench.startupEditor":"readme","workbench.colorTheme":"GitHub Light Default"})'

# Start VSCode
exec ${OPENVSCODE_SERVER_ROOT}/bin/openvscode-server --host 0.0.0.0 --without-connection-token -- $*
