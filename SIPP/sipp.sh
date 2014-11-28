
cd `dirname $0`

EXE=`pwd`/sipp.bin
LIB=`pwd`/lib

LD_LIBRARY_PATH=$LIB $LIB/ld-2.19.so $EXE $*
