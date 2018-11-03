#!/bin/bash

glide i
glide rebuild
mkdir -p bin
go build -o bin/onionscan
