@echo off

set INSTALL_DIR=%~dp0\src-install

:: Install cygwin command packages
:: %INSTALL_DIR%\setup-x86_64.exe -q -n -s http://cygwin.mirror.constant.com/ -R D:\ok-cmder\vendor\git-for-windows\cygwin

:: Install gcc compiler
%INSTALL_DIR%\setup-x86_64.exe -q -n -W -s http://cygwin.mirror.constant.com/ --root %~dp0\vendor\cygwin -l %INSTALL_DIR%\tmp ^
-P gcc-core -P gcc-g++ -P make -p gdb -P binutils ^
-P cmake

rd /s /q %INSTALL_DIR%\tmp

echo "Success to install..."

pause
