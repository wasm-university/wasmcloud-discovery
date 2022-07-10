#!/bin/bash
cd wasmcloud
url=$(gp url 4000)
export DASHBOARD_HOST=$(echo "$url" | sed -e 's|^[^/]*//||' -e 's|/.*$||')
bin/wasmcloud_host foreground
