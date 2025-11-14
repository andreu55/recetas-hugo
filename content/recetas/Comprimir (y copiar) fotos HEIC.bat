@echo off
echo Comprimendo y redimensionando las fotos .HEIC a .jpg...
magick mogrify -resize 2160x2160 -quality 99 -format jpg *.heic
#magick mogrify -resize 2160x2160 -format jpg *.heic
echo Terminado!
echo !
pause #close