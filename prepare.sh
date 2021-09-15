#!/bin/bash
set -ex

. manifest.sh

PROJECT_DIR=`pwd`

cd ${PROJECT_DIR}

if [ ! -d asio ]; then
    git clone http://166.111.139.139:7800/zyh/asio.git ./asio
    cd asio
    git checkout ${ASIO_RELEASE}
    cd ..
fi
