#!/bin/sh

protoc --go_out=plugins=grpc:./ ./points_mall.proto

cp github.com/mj9527/points_mall/points_mall.pb.go ./

