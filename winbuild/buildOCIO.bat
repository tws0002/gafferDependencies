cd %~dp0%..\OpenColorIO-1.0.9

mkdir %BUILD_DIR%\doc\licenses
copy LICENSE %BUILD_DIR%\doc\licenses\openColorIO

mkdir gafferBuild
cd gafferBuild

cmake -Wno-dev -G %CMAKE_GENERATOR% -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=%BUILD_DIR% -DPYTHON=%BUILD_DIR%\bin\python -DOCIO_USE_BOOST_PTR=1 -DOCIO_BUILD_TRUELIGHT=OFF -DOCIO_BUILD_APPS=OFF -DOCIO_BUILD_NUKE=OFF -DOCIO_BUILD_STATIC=OFF -DOCIO_BUILD_SHARED=ON ..
cmake --build . --config Release --target install

copy %ROOT_DIR%\..\imageworks-OpenColorIO-Configs-f931d77\nuke-default\config.ocio %BUILD_DIR%\openColorIO
copy %ROOT_DIR%\..\imageworks-OpenColorIO-Configs-f931d77\nuke-default\luts %BUILD_DIR%\openColorIO

cd %ROOT_DIR%
