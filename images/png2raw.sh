#!/usr/bin/sh
input=$1
output=${input%.*}.raw
ffmpeg -i $input -vf transpose=2 -f rawvideo -pix_fmt rgb565 -s 600x800 -y $output < /dev/null
cat extrabytes.bin >> $output
