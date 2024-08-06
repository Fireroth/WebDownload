@echo off
mode con cols=120 lines=30
set folderName=Folder001
set unlockPass=12345
set folderPath=C:\Users\%username%\Desktop

title Folder locker V.1
cd %folderPath%
if errorlevel = 1 exit
if not exist %folderName% goto create
:mainMenu
cls
echo 				---------------------------------------------
echo.
echo                  			     Folder locker tool
echo.
echo 				---------------------------------------------
echo 1=lock
echo 2=unlock
echo 3=exit
set /p uorl=Enter command:
if %uorl% == 1 goto lock
if %uorl% == 2 goto unlock
if %uorl% == 3 goto ext01
goto mainMenu

:create
echo Creating folder %folderName%
md %folderName%
timeout /nobreak 1 >nul
goto mainMenu

:lock
cls
echo 				---------------------------------------------
echo.
echo                  			     Folder locker tool
echo.
echo 				---------------------------------------------
echo This will lock your folder...
pause
attrib +h +s %folderPath%\%folderName%
goto mainMenu

:unlock
cls
echo 				---------------------------------------------
echo.
echo                  			     Folder locker tool
echo.
echo 				---------------------------------------------
set /p openPass=Enter password:
if %openPass% == %unlockPass% goto unlockFolder
cls
echo 				---------------------------------------------
echo.
echo                  			     Folder locker tool
echo.
echo 				---------------------------------------------
echo Invalid password!
pause
goto mainMenu

:unlockFolder
cls
attrib -h -s %folderPath%\%folderName%
goto mainMenu

:ext01
exit
