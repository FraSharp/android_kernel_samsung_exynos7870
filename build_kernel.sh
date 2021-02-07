#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=/home/f_duca00/gcc-linaro-7.5.0/bin/aarch64-linux-gnu-
export CC=clang
export HOSTCC=clang
export DEFCONFIG=exynos7870_j6lte-defconfig
export CLANG_TRIPLE=/home/f_duca00/gcc-linaro-7.5.0/bin/aarch64-linux-gnu-
export CLANG_PREBUILT_BIN=/home/f_duca00/clang/bin/
export LINUX_GCC_CROSS_COMPILE_PREBUILTS_BIN=/home/f_duca00/gcc-linaro-7.5.0/bin/aarch64-linux-gnu-
export ANDROID_MAJOR_VERSION=q
export ANDROID_PLATFORM_VERSION=10

make O=./out $1
make O=./out -j64
