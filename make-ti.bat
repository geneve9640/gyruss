xas99.py -i -q -R -L gyruss.lst -E symbols.txt src/gyruss.a99 -o bin/gyruss

java -jar tools/ea5tocart.jar bin\gyruss "GYRUSS"

copy bin\gyruss8.bin .

xdm99.py gyruss.dsk -X dssd -n GYRUSS
xdm99.py gyruss.dsk -a bin/gyruss bin/gyrust bin/gyrusu bin/gyrusv
xdm99.py gyruss.dsk -t -a disk/LOAD

