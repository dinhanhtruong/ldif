#!/bin/bash

set -e
set -v

cd ldif/gaps  # this script is run from the codebase root
make clean
make mesa -j8
cd ../..