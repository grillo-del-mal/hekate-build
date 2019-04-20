#!/bin/bash

set -e
set -x

docker build -t hekate:latest .
docker run --rm \
    -v $(pwd)/hekate:/opt/hekate \
    -w /opt/hekate \
    -v $(pwd)/out:/opt/out \
    -ti hekate:latest
