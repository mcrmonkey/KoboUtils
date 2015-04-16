KoboUtils - Images
==================

Utils to help you create custom raw files for use on your kobo e-reader device.

Use at your own risk



1. Create png image in gimp 800x600 big.
2. draw your picture
3. grayscale it ( image -> mode -> grayscale )
4. export it as a png.
5. use png2raw to make the conversion. This also details the addition of the extra info at the end of the script.



Usage:
------

Convert `img1.raw` to `img1.png`
```
./raw2png.sh img.raw
```

Convert `img2.png` to `img2.raw`
```
> ./png2raw.sh test.png
```

TODO:
-----
Make the scripts take options from cmdline
