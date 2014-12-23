IZPACK_BIN=$HOME/IzPack/bin
IZPACK_HOME=$HOME/IzPack
VER=2.4.5.1-rc4

$IZPACK_BIN/compile ./install.linux32.xml -b . -o Eneboo.$VER.linux32.jar -k standard

$IZPACK_BIN/compile ./install.linux64.xml -b . -o Eneboo.$VER-dba.linux64.jar -k standard

$IZPACK_BIN/compile ./install.macosx.xml -b . -o Eneboo.$VER-dba.macosx.jar -k standard

#Mac wrapper
#cd $IZPACK_HOME/utils/wrappers/izpack2app
#python izpack2app.py $HOME/git/eneboo-izpack/Eneboo.$VER-dba.macosx.jar /var/tmp/Eneboo.$VER-dba.app 

$IZPACK_BIN/compile ./install.win32.xml -b . -o /var/tmp/Eneboo.$VER.win32.jar -k standard

#Win wrapper 
#cd $IZPACK_HOME/utils/wrappers/izpack2exe
#python izpack2exe.py --file=$HOME/git/eneboo-izpack/Eneboo.$VER-dba.win32.jar --output=/var/tmp/Eneboo.$VER-dba.exe --with-upx=$IZPACK_HOME/utils/wrappers/izpack2exe/upx
