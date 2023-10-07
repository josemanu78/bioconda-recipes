#!/bin/bash
cmake -DUSE_NATIVE=OFF .
make
mkdir -p $PREFIX/bin
cp VeryFastTree $PREFIX/bin/VeryFastTree 
