@echo off
setlocal ENABLEDELAYEDEXPANSION

set /p dir=请输入文件夹路径或直接拖拽文件夹到此：
set /p file=请输入文件名文件或直接拖拽文件到此：
cd %dir%
for %%i in (*) do (
    echo %%i
)


endlocal