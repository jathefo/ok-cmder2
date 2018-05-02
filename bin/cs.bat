@echo off 

call bb-find.bat . -name "*.h" -o -name "*.c" -o -name "*.cpp" -o -name "*.java" > cscope.files
cscope -bkq -i cscope.files
ctags -R 
