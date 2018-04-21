SETLOCAL

set ARCHIVE_ROOT_NAME=tbb-%TBB_VERSION%
set WORKING_DIR=%ROOT_DIR%\%ARCHIVE_ROOT_NAME%

mkdir %WORKING_DIR%
copy %ARCHIVE_DIR%\%ARCHIVE_ROOT_NAME%.tar.gz %WORKING_DIR%

cd %WORKING_DIR%

%ROOT_DIR%\winbuild\7zip\7za.exe e -aoa %ARCHIVE_ROOT_NAME%.tar.gz
if %ERRORLEVEL% NEQ 0 (exit /b %ERRORLEVEL%)
%ROOT_DIR%\winbuild\7zip\7za.exe x -aoa %ARCHIVE_ROOT_NAME%.tar
if %ERRORLEVEL% NEQ 0 (exit /b %ERRORLEVEL%)

REM apply the patch from the root directory so it can find the files properly
cd %ROOT_DIR%
%ROOT_DIR%\winbuild\patch\bin\patch < %ROOT_DIR%\winbuild\tbb_patch_1.diff

cd %WORKING_DIR%\%ARCHIVE_ROOT_NAME%

mkdir %BUILD_DIR%\doc\licenses
copy COPYING %BUILD_DIR%\doc\licenses\tbb

mkdir gafferBuild
cd gafferBuild
del /f CMakeCache.txt

cmake -Wno-dev -G %CMAKE_GENERATOR% -DCMAKE_BUILD_TYPE=%BUILD_TYPE%  -DCMAKE_PREFIX_PATH=%BUILD_DIR% -DCMAKE_INSTALL_PREFIX=%BUILD_DIR% -DTBB_BUILD_TESTS=OFF ..
if %ERRORLEVEL% NEQ 0 (exit /b %ERRORLEVEL%)
cmake --build . --config %BUILD_TYPE% --target install
if %ERRORLEVEL% NEQ 0 (exit /b %ERRORLEVEL%)

ENDLOCAL