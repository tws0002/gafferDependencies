cd %~dp0%..\xerces-c-3.1.2

mkdir %BUILD_DIR%\doc\licenses
copy LICENSE %BUILD_DIR%\doc\licenses\xerces

pushd projects\Win32\VC12.gaffer\xerces-all

devenv xerces-all.sln /build "Static Release" /project all

popd
pushd src

xcopy /E /Q /Y *.hpp %BUILD_DIR%\include\
xcopy /E /Q /Y *.c %BUILD_DIR%\include\

popd

cd %ROOT_DIR%
