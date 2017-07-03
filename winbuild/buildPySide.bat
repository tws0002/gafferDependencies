cd %~dp0%..\shiboken-1.2.2

rem We need to have the lib dir
set BACKUP_PATH=%PATH%
set PATH=%PATH%;%BUILD_DIR%\\bin

mkdir gafferBuild
cd gafferBuild

del CMakeCache.txt

cmake -Wno-dev -G %CMAKE_GENERATOR% -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=%BUILD_DIR% -DPYTHON_SITE_PACKAGES=%BUILD_DIR%\python -DPYTHON_EXECUTABLE=%BUILD_DIR%\bin\python -DPYTHON_INCLUDE_DIR=%BUILD_DIR%\include\python2.7 -DCMAKE_PREFIX_PATH=%BUILD_DIR% -DBUILD_TESTS=OFF ..
cmake --build . --config Release --target install

cd %~dp0%..\pyside-qt4.8+1.2.2

mkdir %BUILD_DIR%\doc\licenses
copy COPYING %BUILD_DIR%\doc\licenses\pyside

mkdir gafferBuild
cd gafferBuild

del CMakeCache.txt

cmake -Wno-dev -G %CMAKE_GENERATOR% -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=%BUILD_DIR% -DSITE_PACKAGE=%BUILD_DIR%\python -DALTERNATIVE_QT_INCLUDE_DIR=%BUILD_DIR%\include ..
cmake --build . --config Release --target install

rem Restore path
set PATH=%BACKUP_PATH%

cd %ROOT_DIR%
