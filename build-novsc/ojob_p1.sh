#!/usr/bin/env bash

# Start p2
nohup /usr/bin/ojob /home/user/.p2.yaml > /tmp/.p2.log 2>&1 &

/bin/bash $*