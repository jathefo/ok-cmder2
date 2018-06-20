:: use this file to run your own startup commands
:: use  in front of the command to prevent printing the command

:: uncomment this to have the ssh agent load when cmder starts
:: call "%GIT_INSTALL_ROOT%/cmd/start-ssh-agent.cmd"

:: uncomment this next two lines to use pageant as the ssh authentication agent
:: SET SSH_AUTH_SOCK=/tmp/.ssh-pageant-auth-sock
:: call "%GIT_INSTALL_ROOT%/cmd/start-ssh-pageant.cmd"

:: you can add your plugins to the cmder path like so
:: set "PATH=%CMDER_ROOT%\vendor\whatever;%PATH%"

set WORKSPACE=%~d0\workspace

if not exist %WORKSPACE% (
    md %WORKSPACE%
)

set "PATH=%WORKSPACE%;%PATH%"
set "PATH=%CMDER_ROOT%\bin\android;%PATH%"
set "PATH=%CMDER_ROOT%\bin\busybox;%PATH%"
set "PATH=%CMDER_ROOT%\bin\raven;%PATH%"
set "PATH=%CMDER_ROOT%\bin\mytools;%PATH%"
set "PATH=%CMDER_ROOT%\vendor\cygwin/bin;%PATH%"
set "PATH=%CMDER_ROOT%\vendor\cygwin\sbin;%PATH%"
set "PATH=%CMDER_ROOT%\vendor\git-for-windows\bin;%PATH%"
