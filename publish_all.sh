#!/usr/bin/env bash

for dockerfile in `find * | grep Dockerfile`; do
    ./publish.sh ${dockerfile}
done