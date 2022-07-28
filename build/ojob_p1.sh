#!/usr/bin/env bash

# Start p2
nohup /usr/bin/ojob /home/openvscode-server/.p2.yaml $* > /tmp/.p2.log 2>&1 &

# Start VSCode
if [ ! -z $NOVSCODE ]; then
    echo Not starting VSCode
    exec tail -f /dev/null
else
    cd /home/workspace
    exec ${OPENVSCODE_SERVER_ROOT}/bin/openvscode-server --host 0.0.0.0 --without-connection-token -- $*
fi
