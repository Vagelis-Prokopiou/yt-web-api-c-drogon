#!/usr/bin/env bash

cd ./build
cmake ..
make
cd ..

# Run
./build/api-drogon
