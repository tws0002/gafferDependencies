cd %~dp0%..\libjpeg-turbo-1.5.1

mkdir %BUILD_DIR%\doc\licenses
copy LICENSE.md %BUILD_DIR%\doc\licenses\libjpeg

mkdir gafferBuild
cd gafferBuild

cmake -Wno-dev -G %CMAKE_GENERATOR% -DCMAKE_BUILD_TYPE=Release -DWITH_SIMD=OFF -DCMAKE_INSTALL_PREFIX=%BUILD_DIR% ..
cmake --build . --config Release --target install

cd %ROOT_DIR%
