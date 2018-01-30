#!/bin/sh

cd android/configs/
wget -O android.tar.gz https://android.googlesource.com/kernel/configs/+archive/master/android-4.4.tar.gz 
sleep 3
tar fxzv android.tar.gz

