#!/bin/bash
# https://github.com/nats-io/nats-server
# Release v2.8.4
version="0.54.6"
os="x86_64-linux"

wget https://github.com/wasmCloud/wasmcloud-otp/releases/download/v${version}/${os}.tar.gz
mkdir -p wasmcloud
tar -xvf ${os}.tar.gz -C wasmcloud
rm ${os}.tar.gz
