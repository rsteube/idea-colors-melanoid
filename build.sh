#!/bin/bash

mkdir -p target
rm -f target/Melanoid.jar
cd src
zip -r ../target/Melanoid.jar *
cd ..
