@echo off

:: set GIT_FOR_WIN_ROOT=%CMDER_ROOT%\vendor\git_for_windows

if not exist %HOME%\.vim (
    md %HOME%\.vim
	git clone https://github.com/VundleVim/Vundle.vim.git %HOME%\.vim\bundle\Vundle.vim
)






