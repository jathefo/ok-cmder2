@echo off

if "%1" == "-" (
    cd /d %OLDPATH%
    if not errorlevel 1 set OLDPATH="%cd%"
) else if "%1" == "~" (
    cd /d "%HOME%"
    if not errorlevel 1 set OLDPATH="%cd%"
) else if "%1" == "!" (
    cd /d "%CMDER_ROOT%"
    if not errorlevel 1 set OLDPATH="%cd%"
) else if "%1" == "@" (
    cd /d "e:/workspace/"
    if not errorlevel 1 set OLDPATH="%cd%"
) else (
    cd "%*"
)
exit /b
