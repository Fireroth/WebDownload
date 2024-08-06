@echo off
set cfspath=C:\Users\%username%\Desktop
title CFSG
echo 				---------------------------------------------
echo.
echo                  			   Custom file size generator
echo.
echo 				---------------------------------------------
echo.
echo.
echo File will be located in %cfspath%
echo You can change name or path in settings!
echo 1000000 B = 1 MB
echo.
set /p cfsize=Enter your file size (in bytes):
set /p cfsfilename=Enter name of your file:
fsutil file createNew %cfspath%\%cfsfilename% %CFsize%
pause
exit