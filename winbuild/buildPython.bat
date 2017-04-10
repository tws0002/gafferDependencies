cd %~dp0%..\Python-2.7.13

mkdir %BUILD_DIR%\doc\licenses
copy LICENSE %BUILD_DIR%\doc\licenses\python

mkdir gafferBuild
cd gafferBuild
del CMakeCache.txt
cmake -Wno-dev -G %CMAKE_GENERATOR% -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=%BUILD_DIR%\python2.7 -DPYTHON_VERSION=2.7.13 -DDOWNLOAD_SOURCES=OFF -DBUILD_LIBPYTHON_SHARED=ON -DPy_UNICODE_SIZE=4 -DUSE_LIB64=ON ..\python-cmake-buildsystem
cmake --build . --config Release --target install

rem Move stuff around
move /Y %BUILD_DIR%\python2.7\Lib %BUILD_DIR%\lib\python2.7
move /Y %BUILD_DIR%\python2.7\bin\python.exe %BUILD_DIR%\bin\python.exe
move /Y %BUILD_DIR%\python2.7\bin\libpython.py %BUILD_DIR%\bin\libpython.py
move /Y %BUILD_DIR%\python2.7\bin\python27.dll %BUILD_DIR%\lib\python27.dll
move /Y %BUILD_DIR%\python2.7\include %BUILD_DIR%\include\python2.7
move /Y %BUILD_DIR%\python2.7\libs\* %BUILD_DIR%\lib
rmdir /s /q %BUILD_DIR%\python2.7

cd %ROOT_DIR%
