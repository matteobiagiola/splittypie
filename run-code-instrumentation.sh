#!/bin/bash

cd app
nyc instrument . .
cd ..

./run-services-docker.sh
