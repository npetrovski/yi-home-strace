#!/bin/bash

cd strace
export CC=arm-hisiv300-linux-gcc
export STRIP=arm-hisiv300-linux-strip
export RANLIB=arm-hisiv300-linux-ranlib
export AR=arm-hisiv300-linux-ar
./configure --host=arm-linux
make