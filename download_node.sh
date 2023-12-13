#!/bin/bash

cd "$(dirname "$0")"

# https://nodejs.org/en/download
# Latest LTS Version: 20.10.0 (includes npm 10.2.3)
if [ ! -f node-v20.10.0-linux-x64.tar.xz ]; then
    wget https://nodejs.org/dist/v20.10.0/node-v20.10.0-linux-x64.tar.xz
fi
tar -xvf node-v20.10.0-linux-x64.tar.xz
