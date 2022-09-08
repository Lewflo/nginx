#!/usr/bin/env bash

set -o errexit

docker run --name farm-1 -d -v $(pwd)/conf/default.conf:/etc/nginx/conf.d/default.conf:ro -v $(pwd)/data:/usr/share/nginx/html:ro nginx

#test revision
