#!/bin/bash

# Test gopath
export GOPATH=/home/cuser/cache/go

# Enter src
cd go/src/app

# Fetch dependencies 
go get

# Build
go build server.go 

