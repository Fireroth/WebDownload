@echo off
set cfspath=%cd%
title CFSG
echo 				---------------------------------------------
echo.
echo                  			  Custom file size generator V2
echo.
echo 				---------------------------------------------
echo.
echo.
echo File will be located in %cfspath%
echo You can change the path in settings!
echo.
set /p cfsize=Enter file size (in MegaBytes):
set /p cfsfilename=Enter name of your file:
fsutil file createNew %cfspath%\%cfsfilename% %CFsize%000000
pause
exit