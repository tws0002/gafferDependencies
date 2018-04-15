cd ROOT_DIR\..\subprocess32-3.2.6

rem copy subprocess32.py %BUILD_DIR%\lib64\site-packages\subprocess32.py
copy subprocess32.py %BUILD_DIR%\python\subprocess32.py
if %ERRORLEVEL% NEQ 0 (exit /b %ERRORLEVEL%)

cd %ROOT_DIR%
