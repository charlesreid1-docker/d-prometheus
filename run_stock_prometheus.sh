#!/bin/bash

docker run \
    --name happyprom \
    -d \
    -p 127.0.0.1:9090:9090 \
    quay.io/prometheus/prometheus

