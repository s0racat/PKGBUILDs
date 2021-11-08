#!/bin/sh

exec electron --enable-accelerated-mjpeg-decode --enable-accelerated-video --ignore-gpu-blacklist --enable-native-gpu-memory-buffers --enable-gpu-rasterization /usr/lib/slack/app.asar "$@"

