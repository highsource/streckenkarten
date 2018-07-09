set IMAGEMAGICK_PATH="C:\Tools\ImageMagick-1"
md images
for %%I in (.) do set name=%%~nxI
%IMAGEMAGICK_PATH%\convert -verbose -density 21.89181838842773 data\%name%.pdf        images\0.png
%IMAGEMAGICK_PATH%\convert -verbose -density 43.78363677685547 data\%name%.pdf        images\1.png
%IMAGEMAGICK_PATH%\convert -verbose -density 87.56727355371094 data\%name%.pdf        images\2.png
%IMAGEMAGICK_PATH%\convert -verbose -density 175.1345471074219 data\%name%.pdf        images\3.png
%IMAGEMAGICK_PATH%\convert -verbose -density 350.2690942148438 data\%name%.pdf        images\4.png
%IMAGEMAGICK_PATH%\convert -verbose -density 700.5381884296875 data\%name%.pdf        images\5.png
