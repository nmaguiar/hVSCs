#!/usr/bin/env bash

# Start p2
nohup /usr/bin/ojob /home/openvscode-server/.p2.yaml $* > /tmp/.p2.log 2>&1 &

# Start VSCode
if [ ! -z $NOVSCODE ]; then
    echo Not starting VSCode
    exec tail -f /dev/null
else
    cd /workspace
    exec /usr/bin/code-server --bind-addr 0.0.0.0:3000 --auth none --user-data-dir /home/openvscode-server/.local/share/code-server --extensions-dir /home/openvscode-server/.local/share/code-server/extensions /workspace -- $*
fi
