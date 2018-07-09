set IMAGEMAGICK_PATH="C:\Tools\ImageMagick-1"
md images
for %%I in (.) do set name=%%~nxI
%IMAGEMAGICK_PATH%\convert -verbose -density 10.94546875 data\%name%.pdf        images\0.png
%IMAGEMAGICK_PATH%\convert -verbose -density 21.89093750 data\%name%.pdf        images\1.png
%IMAGEMAGICK_PATH%\convert -verbose -density 43.78187500 data\%name%.pdf        images\2.png
%IMAGEMAGICK_PATH%\convert -verbose -density 87.56375000 data\%name%.pdf        images\3.png
%IMAGEMAGICK_PATH%\convert -verbose -density 175.1275000 data\%name%.pdf        images\4.png
%IMAGEMAGICK_PATH%\convert -verbose -density 350.2550000 data\%name%.pdf        images\5.png
