#!/usr/bin/env bash

SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

docker run --rm \
        --gpus all \
        --shm-size=50g \
        nodedetectionmaskrcnnv1container --train-maskr