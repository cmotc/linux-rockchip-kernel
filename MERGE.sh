#! /usr/bin/env sh

export ARCH=arm
        scripts/kconfig/merge_config.sh \
            arch/arm/configs/rk3036_defconfig \
            android/configs/android-base.cfg \
            android/configs/android-recommended.cfg
