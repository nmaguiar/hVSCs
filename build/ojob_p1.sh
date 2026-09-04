#!/usr/bin/env bash

# Start p2
nohup /usr/bin/ojob /home/openvscode-server/.p2.yaml $* > /tmp/.p2.log 2>&1 &

# Start VSCode
if [ ! -z $NOVSCODE ]; then
    echo Not starting VSCode
    exec tail -f /dev/null
else
    # Install extensions synchronously so they're present before code-server's
    # first extension scan (its --install-extension CLI has no IPC hook into
    # an already running server to notify it after the fact)
    /usr/bin/ojob /home/openvscode-server/.install-extensions.yaml $* 2>&1 | tee /tmp/.install-extensions.log
    if [ ${PIPESTATUS[0]} -ne 0 ]; then
        echo "WARNING: extension install failed, see /tmp/.install-extensions.log"
    fi

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
