#!/usr/bin/sh
input=$1
output=${input%.*}.png
cat $input | head -c 960000 > temp 
ffmpeg -f rawvideo -pix_fmt rgb565 -s 800x600 -i temp -vf transpose=1 -y $output </dev/null
rm temp
