#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=/home/f_duca00/gcc-linaro-7.5.0/bin/aarch64-linux-gnu-
export ANDROID_MAJOR_VERSION=r
export ANDROID_PLATFORM_VERSION=11

make O=./out $1
make O=./out -j64
