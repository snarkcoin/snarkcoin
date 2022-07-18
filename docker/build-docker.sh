#!/usr/bin/env bash

export LC_ALL=C

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR/.. || exit

DOCKER_IMAGE=${DOCKER_IMAGE:-snarkcoinpay/snarkcoind-develop}
DOCKER_TAG=${DOCKER_TAG:-latest}

BUILD_DIR=${BUILD_DIR:-.}

rm docker/bin/*
mkdir docker/bin
cp $BUILD_DIR/src/snarkcoind docker/bin/
cp $BUILD_DIR/src/snarkcoin-cli docker/bin/
cp $BUILD_DIR/src/snarkcoin-tx docker/bin/
strip docker/bin/snarkcoind
strip docker/bin/snarkcoin-cli
strip docker/bin/snarkcoin-tx

docker build --pull -t $DOCKER_IMAGE:$DOCKER_TAG -f docker/Dockerfile docker
