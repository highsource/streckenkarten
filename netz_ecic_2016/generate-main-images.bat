set IMAGEMAGICK_PATH="C:\Tools\ImageMagick-1"
md images
for %%I in (.) do set name=%%~nxI
%IMAGEMAGICK_PATH%\convert -verbose -density 7.73150 data\%name%.pdf        images\0.png
%IMAGEMAGICK_PATH%\convert -verbose -density 15.4630 data\%name%.pdf        images\1.png
%IMAGEMAGICK_PATH%\convert -verbose -density 30.9260 data\%name%.pdf        images\2.png
%IMAGEMAGICK_PATH%\convert -verbose -density 61.8520 data\%name%.pdf        images\3.png
%IMAGEMAGICK_PATH%\convert -verbose -density 123.704 data\%name%.pdf        images\4.png
%IMAGEMAGICK_PATH%\convert -verbose -density 247.408 data\%name%.pdf        images\5.png
