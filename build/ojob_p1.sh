#!/usr/bin/env bash

# Start p2
nohup /usr/bin/ojob /home/openvscode-server/.p2.yaml $* > /tmp/.p2.log 2>&1 &

# Start VSCode
if [ ! -z $NOVSCODE ]; then
    echo Not starting VSCode
    exec tail -f /dev/null
else
    cd /workspace

    ARGS=("--bind-addr" "0.0.0.0:8443")

    if [ -z $NOHTTPS ]; then
        ARGS+=("--cert")
    fi

    if [ ! -z $WEB_AUTH ]; then
        export PASSWORD=$(echo $WEB_AUTH | cut -d: -f2)
        ARGS+=("--auth" "password")
    else
        ARGS+=("--auth" "none")
    fi

    ARGS+=("--user-data-dir" "/home/openvscode-server/.local/share/code-server" "--extensions-dir" "/home/openvscode-server/.local/share/code-server/extensions" "/workspace")

    exec /usr/bin/code-server "${ARGS[@]}" -- $*
fi
