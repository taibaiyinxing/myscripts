@echo off
setlocal ENABLEDELAYEDEXPANSION

set /p dir=�������ļ���·����ֱ����ק�ļ��е��ˣ�
set /p file=�������ļ����ļ���ֱ����ק�ļ����ˣ�
cd %dir%
for %%i in (*) do (
    echo %%i
)


endlocal