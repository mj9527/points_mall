#!/bin/sh

protoc --go_out=plugins=grpc:./ github.com/mj9527/points_mall/points_mall.proto