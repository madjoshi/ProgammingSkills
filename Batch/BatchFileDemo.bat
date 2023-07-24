@echo off
setlocal enabledelayedexpansion
set line=1
for /f "delims=" %%L in (InputData.txt) do (
    if "!line!"=="1" set var1=%%L
    if "!line!"=="2" set var2=%%L
    if "!line!"=="3" set var3=%%L
    set /a line+=1
    )

echo var1=%var1%
echo var2=%var2%
echo var3=%var3%