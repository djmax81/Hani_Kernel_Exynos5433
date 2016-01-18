#!/bin/bash

cd /home/maximus/github/Hani_Kernel_Exynos5433

echo "CROSS_COMPILE=/home/maximus/toolchains/arm-eabi-4.8/bin/arm-eabi-"

export CROSS_COMPILE=/home/maximus/toolchains/arm-eabi-4.8/bin/arm-eabi-

echo "clean && make mrproper"

make clean && make mrproper

echo "export ARCH=arm"

export ARCH=arm

echo "Hani_trelte_defconfig"

make Hani_trelte_defconfig


make

echo "Done!"

