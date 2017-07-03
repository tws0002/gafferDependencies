cd %~dp0%..\qt-everywhere-opensource-src-4.8.7

mkdir %BUILD_DIR%\doc\licenses
copy LICENSE.LGPL %BUILD_DIR%\doc\licenses\qt

rem We need to have the lib dir
set BACKUP_PATH=%PATH%
set PATH=%PATH%;%BUILD_DIR%\\lib

nmake.exe distclean
configure.exe -prefix %BUILD_DIR% -opensource -confirm-license -no-declarative -no-qt3support -no-phonon -no-multimedia -no-audio-backend -no-dbus -nomake examples -nomake demos -nomake tools -nomake docs -nomake translations -I %BUILD_DIR%\include -L %BUILD_DIR%\lib
nmake.exe
nmake.exe install

rem Restore path
set PATH=%BACKUP_PATH%

cd %ROOT_DIR%
