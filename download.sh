IZPACK_BIN=$HOME/IzPack/bin
VER=2.4.5.1-rc4
SRC_URL=http://www.eneboo.org/pub/contrib/$VER
BUILD_LINUX32=eneboo-v$VER-dba-linux32.tar.bz2
BUILD_LINUX32_QUICK=eneboo-v$VER-quick-linux32.tar.bz2
BUILD_LINUX64=eneboo-v$VER-dba-linux64.tar.bz2
BUILD_MAC=eneboo-v$VER-dba-mac-i686.tar.bz2
BUILD_WIN32=eneboo-v$VER-dba-win32.tar.bz2
BUILD_WIN32_QUICK=eneboo-v$VER-quick-win32.tar.bz2


if [ ! -f gs910w32.exe ]; then

wget -c http://downloads.sourceforge.net/ghostscript/GPL%20Ghostscript/9.07/gs910w32.exe

fi 

if [ ! -f $BUILD_LINUX32 ]; then
wget -c $SRC_URL/$BUILD_LINUX32 ;tar jxvf $BUILD_LINUX32 ; mv eneboo-build-linux32-dba eneboo-v$VER-dba-linux32
fi 

if [ ! -f $BUILD_LINUX32_QUICK ]; then
wget -c $SRC_URL/$BUILD_LINUX32_QUICK ;tar jxvf $BUILD_LINUX32_QUICK ; mv eneboo-build-linux32-quick eneboo-v$VER-quick-linux32
fi 

if [ ! -f $BUILD_LINUX64 ]; then
wget -c $SRC_URL/$BUILD_LINUX64 ;tar jxvf $BUILD_LINUX64 ; mv eneboo-build-linux64-dba eneboo-v$VER-dba-linux64
fi 

if [ ! -f $BUILD_MAC ]; then
wget -c $SRC_URL/$BUILD_MAC ;tar jxvf $BUILD_MAC ; mv eneboo-build-mac_i686-dba eneboo-v$VER-dba-mac-i686
fi 

if [ ! -f $BUILD_WIN32 ]; then
wget -c $SRC_URL/$BUILD_WIN32 ;tar jxvf $BUILD_WIN32 ; mv eneboo-build-win32-dba eneboo-v$VER-dba-win32
fi 

if [ ! -f $BUILD_WIN32_QUICK ]; then
wget -c $SRC_URL/$BUILD_WIN32_QUICK ;tar jxvf $BUILD_WIN32_QUICK; mv eneboo-build-win32-quick eneboo-v$VER-quick-win32
fi 

