IZPACK_BIN=$HOME/IzPack/bin
SRC_URL=http://www.eneboo.org/pub/contrib/2.4.2.4
VER=2.4.2.4-dba
BUILD_LINUX32=eneboo-$VER-linux32.tar.bz2
BUILD_MAC=eneboo-$VER-macOSX_i386.tar.bz2
BUILD_WIN32=eneboo-$VER-win32.tar.bz2

wget http://downloads.sourceforge.net/ghostscript/GPL%20Ghostscript/9.07/gs910w32.exe

wget -c $SRC_URL/$BUILD_LINUX32 ;tar jxvf $BUILD_LINUX32
$IZPACK_BIN/compile ./install.linux32.xml -b . -o Eneboo.$VER.linux32.jar -k standard
rm -rf eneboo-$VER/

#wget -c $SRC_URL/$BUILD_MAC ;tar jxvf $BUILD_MAC
#$IZPACK_BIN/compile ./install.macosx.xml -b . -o Eneboo.$VER.macosx.jar -k standard
#rm -rf eneboo-$VER/

wget -c $SRC_URL/$BUILD_WIN32 ;tar jxvf $BUILD_WIN32
$IZPACK_BIN/compile ./install.win32.xml -b . -o Eneboo.$VER.win32.jar -k standard
rm -rf eneboo-$VER/

