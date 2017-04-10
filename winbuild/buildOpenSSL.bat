cd %~dp0%..\openssl-1.0.2h

mkdir %BUILD_DIR%\doc\licenses
copy LICENSE %BUILD_DIR%\doc\licenses\openssl

mkdir gafferBuild
cd gafferBuild

cmake -Wno-dev -G %CMAKE_GENERATOR% -DBUILD_OBJECT_LIBRARY_ONLY=ON -DCMAKE_INSTALL_PREFIX=%BUILD_DIR% ..
cmake --build . --config Release --target all_build

copy crypto\Release\crypto.lib %BUILD_DIR%\lib
copy ssl\Release\ssl.lib %BUILD_DIR%\lib
xcopy /E /Q /Y include %BUILD_DIR%\include

cd %ROOT_DIR%
