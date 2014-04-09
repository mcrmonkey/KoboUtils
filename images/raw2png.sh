#!/usr/bin/sh

ffmpeg -f rawvideo -pix_fmt rgb565 -s 800x600 -i <(cat IN |head -c 960000) -vf transpose=1 -y OUT </dev/null
