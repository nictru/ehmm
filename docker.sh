#!/bin/bash

docker build -t bigdatainbiomedicine/inspect-ehmm . && \
    docker push bigdatainbiomedicine/inspect-ehmm