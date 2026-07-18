del bin\GYRUSS*.*

xas99.py -i -q -R -L gyruss.lst -E symbols.txt src/gyruss.a99 -o bin/GYRUSS.BIN

REM copy as TIFILES format
xdm99.py -T bin\GYRUSS.BIN -n GYRUSS1 -o TIFILES\GYRUSS1
xdm99.py -T bin\GYRUSS.BIO -n GYRUSS2 -o TIFILES\GYRUSS2
xdm99.py -T bin\GYRUSS.BIP -n GYRUSS3 -o TIFILES\GYRUSS3
xdm99.py -T bin\GYRUSS.BIQ -n GYRUSS4 -o TIFILES\GYRUSS4

REM copy to TIPI target for testing
copy GYRUSS? t:\gyr\*.* /y

