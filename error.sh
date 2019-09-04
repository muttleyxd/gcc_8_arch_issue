#!/usr/bin/env bash
set -x

g++-8 -g2 -O0 -std=c++17 -c main.cpp -o main.o
g++-8 main.o -lstdc++fs -o main

set +x
