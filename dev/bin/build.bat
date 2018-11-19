@echo off
set root=%~dp0..\..
md %root%\build %root%\dist
cd %root%\build
cp %root%\bin\main.lua .
cp %root%\kuku\bin\kuku.lua .
%root%\dev\bin\cluajit.exe main.lua kuku.lua %root%\dist\kuku.exe -link
cd %root%
