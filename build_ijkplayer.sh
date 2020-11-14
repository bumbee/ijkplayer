#!/usr/bin/bash

export ANDROID_SDK=/home/daibo/Android/Sdk
export ANDROID_NDK=/home/daibo/Android/android-ndk-r14b

./init-android.sh

# ./init-android-openssl.sh

cd android/contrib

# ./compile-openssl.sh clean
# ./compile-openssl.sh

./compile-ffmpeg.sh clean
./compile-ffmpeg.sh

cd ..
./compile-ijk.sh