set IMAGEMAGICK_PATH="C:\Tools\ImageMagick-1"
md images
for %%I in (.) do set name=%%~nxI
%IMAGEMAGICK_PATH%\convert -verbose -density 21.812625 data\%name%.pdf        images\0.png
%IMAGEMAGICK_PATH%\convert -verbose -density 43.625250 data\%name%.pdf        images\1.png
%IMAGEMAGICK_PATH%\convert -verbose -density 87.250500 data\%name%.pdf        images\2.png
%IMAGEMAGICK_PATH%\convert -verbose -density 174.50100 data\%name%.pdf        images\3.png
%IMAGEMAGICK_PATH%\convert -verbose -density 349.00200 data\%name%.pdf        images\4.png
%IMAGEMAGICK_PATH%\convert -verbose -density 698.00400 data\%name%.pdf        images\5.png
