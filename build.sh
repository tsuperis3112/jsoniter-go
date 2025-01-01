#!/bin/bash
set -e
set -x

if [ ! -d /tmp/build-golang/src/github.com/json-iterator ]; then
    mkdir -p /tmp/build-golang/src/github.com/json-iterator
    ln -s $PWD /tmp/build-golang/src/github.com/tsuperis3112/jsoniter-go
fi
export GOPATH=/tmp/build-golang
go get -u github.com/golang/dep/cmd/dep
cd /tmp/build-golang/src/github.com/tsuperis3112/jsoniter-go
exec $GOPATH/bin/dep ensure -update
