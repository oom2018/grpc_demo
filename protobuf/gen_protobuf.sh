#!/usr/bin/env bash

proto_path="."
protoc --proto_path=${proto_path} --go_out=plugins=grpc:${proto_path} ${proto_path}/meta.proto
