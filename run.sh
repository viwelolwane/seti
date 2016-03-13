#!/bin/bash

docker run --privileged -v "$(pwd)/custom_configs:/etc/shinken/custom_configs" --rm --name "monitoring_host" -p 80:80 rohit01/shinken_thruk_graphite