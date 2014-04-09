#!/usr/bin/sh




ffmpeg -i IN  -vf transpose=2 -f rawvideo -pix_fmt rgb565 -s 600x800 -y "OUT" < /dev/null

cat extrabytes.bin >> OUT
