#!/bin/bash

docker run \
    --name happy_prom \
    -d \
    -p 10.6.0.2:9090:9090 \
    quay.io/prometheus/prometheus

