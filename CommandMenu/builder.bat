@echo off
title Command Menu Installer
set perct = ^%
set a = a
set b = b
set c = c
set d = d
set e = e
set f = f
set g = g
set h = h
set i = i
set j = j
set k = k
set l = l
set m = m
set n = n
set o = o
set p = p
set q = q
set r = r
set s = s
set t = t
set u = u
set v = v
set x = x
set y = y
set 0 = 0
set 1 = 1
set 2 = 2
set 3 = 3
set 4 = 4
set 5 = 5
set 6 = 6
set 7 = 7
set 8 = 8
set 9 = 9 

:mainStart
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~
echo 1 = install
echo 2 = info
echo 3 = close
echo ~~~~~~~~~~~~~~~~~~~~~~~
echo.
set /p downloadMode=Select CMI Mode: 
if %downloadMode% == 1 goto dowload001
if %downloadMode% == 2 goto info0
if %downloadMode% == 3 exit
if %downloadMode% == error goto error
if %downloadMode% == done goto done

goto mainStart


:dowload001
cls
md Command-Menu
cd "Command-Menu"
md resources
cd "resources"
md services

:clicker
echo Installing clicker.vbs
(
echo clicks=0
echo do
echo msgBox ^"-------You clicked ^" ^& clicks ^& ^" times-------^",0,^"Clicker^"
echo clicks=clicks + 1
echo loop
) >> clicker.vbs
if not exist clicker.vbs goto error
echo Clicker.vbs was successfully installed


:config
echo Installing config.bat
(
echo ^:^:------settings------
echo set start=normal
echo set dev=false
echo set style=1
echo set color=0f
echo set mainTitle=Menu
echo set modulesEnabled=true
echo set notifyServiceEnabled=true
echo ^:^:------settings------
echo.
echo.
echo ^:^:------folder-locker-settings------
echo set folderName=Folder001
echo set unlockPass=12345
echo set folderPath=C:\Users\%username%\Desktop
echo ^:^:------folder-locker-settings------
echo.
echo.
echo ^:^:------advanced-settings------
echo set autoCommandStart=
echo set autoCommand=
echo set tylWinDelay=2
echo ^:^:------advanced-settings------
) >> config.bat
if not exist config.bat goto error
echo config.bat was successfully installed

:speech
echo Installing speech.vbs
(
echo Dim p 
echo p^=inputbox^(^"Enter text^"^) 
echo set sapi ^= wscript.createobject^(^"SAPI.SPvoice^"^) 
echo Sapi.speak p 
) >> speech.vbs
if not exist speech.vbs goto error
echo speech.vbs was successfully installed

:caps
echo Installing caps.vbs
(
echo do 
echo Set wshShell ^=wscript.CreateObject^(^"WScript.Shell^"^)  
echo wscript.sleep  100 
echo wshshell.sendkeys ^"^{CAPSLOCK^}^" 
echo loop 
) >> caps.vbs
if not exist caps.vbs goto error
echo caps.vbs was successfully installed

:errors
echo Installing Errors-V1.0
echo X=MsgBox("Random Error just to annoy you.",0+16,"Error!") >> AnnoyError.vbs
echo X=MsgBox("This error is such an error that is an error error!",5+32,"Error!") >> ErrorError.vbs
echo X=MsgBox("I just forgot what the warning is.",0+48,"Warning") >> ForgtWarn.vbs
echo X=MsgBox("Keyboard not responding. Press any key to continue.",0+48,"Keyboard Error") >> KeyboardError.vbs
echo X=MsgBox("Your mouse has stopped working. 											Click OK to Continue.",0+16,"Mouse Error") >> MouseError.vbs
echo X=MsgBox("There is no error!",0+16,"ERROR") >> NoError.vbs
echo X=MsgBox("There was an error opening this error!",2+48,"Error") >> OpenError.vbs
echo X=MsgBox("An error has occurred while displaying the prevous error!",0+48,"Error!") >> PrevousError.vbs
echo X=MsgBox("User error! Please replace the user!",0+48,"Error!") >> UserError.vbs
echo X=MsgBox("Yousuckbro virus detected!",0+64,"Virus detected!") >> VirusDetected.vbs
if not exist AnnoyError.vbs goto error
echo Errors-V1.0 was successfully installed

:dsres
echo Installing DS32Res
echo ^C^:^\Windows^> >> DS32Res
if not exist DS32Res goto error
echo DS32Res was successfully installed

:FolderIN
echo Installing FolderIN.bat
(
echo ^@echo off
echo cls
echo Title Folder In Folder In Folder In Folder In Folder In Folder In Folder In Folder In Folder In Folder ...
echo echo Folder ^"open me^" will be located in ^"^C^:^/Users^/^%username^%^/Desktop^"
echo pause
echo cd C^:^/users^/%username%/desktop
echo ^:1d
echo md OpenMe
echo cd OpenMe
echo echo ^:^) ^> Continue-opening!
echo if errorlevel ^= 1 goto end
echo goto 1d
echo.
echo ^:end
echo cls
echo echo Done!
echo echo Max length reached!
echo ping localhost ^-n 3
echo exit
) >> FolderIN.bat
if not exist FolderIN.bat goto error
echo FolderIN.bat was successfully installed

:randomc
echo Installing randomc.bat
(
echo ^@echo off
echo cls
echo title Random colors
echo ^:rc
echo color 2a
echo color 9d
echo color f3
echo color 6c
echo color 45
echo color 32
echo color 56
echo color 78
echo color 5a
echo color 19
echo goto rc
) >> randomc.bat
if not exist randomc.bat goto error
echo randomc.bat was successfully installed

:bubbles
echo Installing Bubbles.vbs
(
echo Set shell^=CreateObject^(^"wscript.shell^"^)
echo Shell.Run^(^"C^:^\Windows^\System32\bubbles.scr^"^) 
) >> Bubbles.vbs
if not exist Bubbles.vbs goto error
echo Bubbles.vbs was successfully installed

:loading
echo Installing loading.bat
(
echo ^@echo off
echo title Loading simulator
echo ^:ls
echo echo Loading
echo ping localhost ^-n 2 ^>nul
echo cls
echo echo Loading.
echo ping localhost ^-n 2 ^>nul
echo cls
echo echo Loading..
echo ping localhost ^-n 2 ^>nul
echo cls
echo echo Loading...
echo ping localhost ^-n 2 ^>nul
echo cls
echo goto ls
) >> loading.bat
if not exist loading.bat goto error
echo loading.bat was successfully installed

:time
echo Installing time0.bat
(
echo ^@echo off
echo Title Time
echo mode con lines^=30 cols^=40
echo ^:time
@echo echo       ~ %%t%^%i%^%m%^%e%% ~
echo mode con lines^=2 cols^=30
echo cls
echo goto time
) >> time0.bat
if not exist time0.bat goto error
echo time0.bat was successfully installed

:info
echo Installing informations.type
(
echo Version 1.3
echo Patch update 1
echo Created by Fireroth
echo Change log:
) >> informations.type
if not exist informations.type goto error
echo informations.type was successfully installed

:command1
echo Installing command1.type
(
echo List of commands^:
echo.
echo   Useful^:				         Fun^:
echo     calc ^= Calculator				   colors ^= Random Colors ^(Epilepsy warning^)
echo     calc2 ^= Calculator V.2		 	   matrix ^= Matrix Rain Effect
echo     ping ^= Pinger			 	   rnumber ^= Random Number
echo     time ^= Show the exact time		 	   loading ^= Loading Simulator
echo     locker ^= Folder locker tool			   folders ^= folder in folder generator	
echo                                                    speech ^= Text to speech
echo   Other: 					   caps ^= Caps lock spam
echo     report ^= Report a bug			   clicker ^= Clicker game
echo     settings ^= Change the settings of the menu     rng ^= Random number generator
echo     info ^= Information about this product          errors ^= Error boxes spam
echo     exit ^= Guess what this do...        	   tyl ^= Try you luck game
echo     restart ^= Restart the menu 	 		   guess ^= Guessing game
echo     						   system32 ^= System32 delete prank
echo                                                    bubbles ^= Bubbles screensaver
echo.
) >> command1.type
if not exist command1.type goto error
echo command1.type was successfully installed

:command0
echo Installing command0.type
(
echo List of commands^:
echo.								
echo   Useful^:
echo     calc ^= Calculator
echo     calc2 ^= Calculator V.2
echo     ping ^= Pinger
echo     time ^= Show the exact time
echo     locker ^= folder locker tool
echo.
echo   Fun^:
echo     colors ^= Random Colors ^(Epilepsy warning^)
echo     matrix ^= Matrix Rain Effect
echo     rnumber ^= Random Number
echo     loading ^= Loading Simulator
echo     speech ^= Text to speech
echo     caps ^= Caps lock spam
echo     clicker ^= Clicker game
echo     rng ^= Random number generator
echo     errors ^= Error boxes spam
echo     tyl ^= Try you luck game
echo     guess ^= Guessing game
echo     system32 ^= System32 delete prank
echo     folders ^= Folder in folder generator
echo     bubbles ^= Bubbles screensaver	
echo.
echo   Other^:
echo     report ^= Report a bug
echo     settings ^= Change the settings of the menu
echo     info ^= Information about this product
echo     exit ^= Guess what this do...
echo     restart ^= Restart the menu	
echo.
) >> command0.type
if not exist command0.type goto error
echo command0.type was successfully installed

:rnumber
echo Installing rnumber.bat
(
echo @echo off
echo cls
echo title Random number
echo set /a randm=%%r%^%a%^%n%^%d%^%o%^%m%% %%%% 100
echo echo Your random number is %%r%^%a%^%n%^%d%^%m%%.
echo echo Congrats...
echo pause ^>nul
echo cd..
echo menu.bat
echo exit
) >> rnumber.bat
if not exist rnumber.bat goto error
echo rnumber.bat was successfully installed

:matrix
echo Installing matrix.bat
(
echo ^@echo off
echo mode con cols^=120 lines^=30
echo title Matrix effect
echo color 0a
echo ^:rn
echo echo %%r%^%a%^%n%^%d%^%o%^%m%%%%r%^%a%^%n%^%d%^%o%^%m%%%%r%^%a%^%n%^%d%^%o%^%m%%%%r%^%a%^%n%^%d%^%o%^%m%%%%r%^%a%^%n%^%d%^%o%^%m%%%%r%^%a%^%n%^%d%^%o%^%m%%%%r%^%a%^%n%^%d%^%o%^%m%%%%r%^%a%^%n%^%d%^%o%^%m%%%%r%^%a%^%n%^%d%^%o%^%m%%%%r%^%a%^%n%^%d%^%o%^%m%%%%r%^%a%^%n%^%d%^%o%^%m%%%%r%^%a%^%n%^%d%^%o%^%m%%%%r%^%a%^%n%^%d%^%o%^%m%%%%r%^%a%^%n%^%d%^%o%^%m%%%%r%^%a%^%n%^%d%^%o%^%m%%%%r%^%a%^%n%^%d%^%o%^%m%%%%r%^%a%^%n%^%d%^%o%^%m%%%%r%^%a%^%n%^%d%^%o%^%m%%%%r%^%a%^%n%^%d%^%o%^%m%%%%r%^%a%^%n%^%d%^%o%^%m%%%%r%^%a%^%n%^%d%^%o%^%m%%%%r%^%a%^%n%^%d%^%o%^%m%%%%r%^%a%^%n%^%d%^%o%^%m%%
echo goto rn
) >> matrix.bat
if not exist matrix.bat goto error
echo matrix.bat was successfully installed

:calc
echo Installing calc.bat
(
echo @echo off
echo title Calculator
echo :maincalc
echo cls
echo set /p frst=Please enter first number:
echo set /p ope=What you what to do, type any of the operator ^( -, +, * or ^/^):
echo set /p sec=Now enter second number:
echo set /a end=%%f%^%r%^%s%^%t%%%%o%^%p%^%e%%%%s%^%e%^%c%%
echo cls
echo echo %%f%^%r%^%s%^%t%% %%o%^%p%^%e%% %%s%^%e%^%c%% = %%e%^%n%^%d%%
echo echo Your answer is: %end%
echo.
echo echo 1 = again
echo echo 2 = exit
echo set ^/p repa2=Enter option:
echo if %%r%^%e%^%p%^%a%^%2%% ==  1 goto maincalc
echo if %%r%^%e%^%p%^%a%^%2%% ==  2 goto extecho.
echo goto maincalc
echo.
echo :ext
echo cd..
echo menu.bat
echo exit
) >> calc.bat
if not exist calc.bat goto error
echo calc.bat was successfully installed

:calc2
echo Installing calc2.bat
(
echo ^@echo off
echo title Calculator V.2
echo :main89
echo cls
echo set /p frst1=Please enter example:
echo set /a end1=%%f%^%r%^%s%^%t%^%1%%
echo cls
echo echo %%f%^%r%^%s%^%t%^%1%% = %%e%^%n%^%d%^%1%%
echo echo Your answer is: %%e%^%n%^%d%^%1%%
echo.
echo echo 1 = again
echo echo 2 = exit
echo set /p repa20=Enter option:
echo if %%r%^%e%^%p%^%a%^%2%^%0%% ==  1 goto main89
echo if %%r%^%e%^%p%^%a%^%2%^%0%% ==  2 goto ext
echo exit
echo.
echo :ext
echo cd..
echo menu.bat
echo exit
) >> calc2.bat
if not exist calc2.bat goto error
echo calc2.bat was successfully installed

:pinger
echo Installing pinger.bat
(
echo @echo off
echo mode con cols^=77 lines^=25
echo title Pinger
echo set ^/p IP=Enter IP/URL:
echo cls
echo ^:loop
echo PING ^-n 1 %%I%^%P%% ^| FIND "TTL="
echo IF ERRORLEVEL 1 (SET in^=c ^& echo Error ^:^(^)
echo ping ^-t 2 0 10 127.0.0.1 ^>nul
echo PING ^-n 1 %%I%^%P%% ^| FIND ^"TTL=^"
echo goto loop
) >> pinger.bat
if not exist pinger.bat goto error
echo pinger.bat was successfully installed

:rng
echo Installing RNG.bat
(
echo @echo off
echo cls
echo title Random number generator
echo echo RN.txt will be located in C^:^/users^/%username%^/desktop.
echo pause
echo cd C^:^/users^/%username%^/desktop
echo echo Generating random numbers...
echo ^:1
echo set randm=%%r%^%a%^%n%^%d%^%o%^%m%%-%%r%^%a%^%n%^%d%^%o%^%m%%-%%r%^%a%^%n%^%d%^%o%^%m%%-%%r%^%a%^%n%^%d%^%o%^%m%%-%%r%^%a%^%n%^%d%^%o%^%m%%-%%r%^%a%^%n%^%d%^%o%^%m%%-%%r%^%a%^%n%^%d%^%o%^%m%%-%%r%^%a%^%n%^%d%^%o%^%m%%-%%r%^%a%^%n%^%d%^%o%^%m%%-%%r%^%a%^%n%^%d%^%o%^%m%%-%%r%^%a%^%n%^%d%^%o%^%m%%-%%r%^%a%^%n%^%d%^%o%^%m%%-%%r%^%a%^%n%^%d%^%o%^%m%%-%%r%^%a%^%n%^%d%^%o%^%m%%%-%%r%^%a%^%n%^%d%^%o%^%m%%-%%r%^%a%^%n%^%d%^%o%^%m%%-%%r%^%a%^%n%^%d%^%o%^%m%%-%%r%^%a%^%n%^%d%^%o%^%m%%-%%r%^%a%^%n%^%d%^%o%^%m%%-%%r%^%a%^%n%^%d%^%o%^%m%%-%%r%^%a%^%n%^%d%^%o%^%m%%-%%r%^%a%^%n%^%d%^%o%^%m%%-%%r%^%a%^%n%^%d%^%o%^%m%%
echo set ^/a lines=%%l%^%i%^%n%^%e%^%s%% ^+ 1
echo title RN Generator:%%r%^%a%^%n%^%d%^%m%%
echo echo Lines of RN: %%l%^%i%^%n%^%e%^%s%%
echo echo %%r%^%a%^%n%^%d%^%m%%  ^>^> RN.txt
echo goto 1
) >> RNG.bat
if not exist RNG.bat goto error
echo RNG.bat was successfully installed










:cmdmenu
cd..
echo Installing Menu.bat
(
echo @echo off
echo set start=null
echo set style=null
echo set key=0
echo cd resources
echo if errorlevel = 1 goto error2
echo call config.bat
echo if errorlevel = 1 goto error404
echo if not exist command0.type goto error404
echo if not exist command1.type goto error404
echo if not exist informations.type goto error404
echo cd..
echo cls
echo if %%s%^%t%^%y%^%l%^%e%%==1 set commtype^=command1.type
echo if %%s%^%t%^%y%^%l%^%e%%==0 set commtype^=command0.type
echo if %%s%^%t%^%a%^%r%^%t%%==nocdcheck goto cdcheck1
echo if %%s%^%t%^%a%^%r%^%t%%==normal goto cdcheck
echo if %%s%^%t%^%a%^%r%^%t%%==dev goto cdcheck
echo echo Unknown config error!
echo timeout /nobreak 2 >nul
echo exit
echo :cdcheck
echo cd resources
echo %%a%^%u%^%t%^%o%^%c%^%o%^%m%^%m%^%a%^%m%^%d%^%s%^%t%^%a%^%r%^%t%%
echo cd services
echo if errorlevel = 1 goto serverr
echo if not exist notify.bat echo Notify service is unavailable ^& pause ^& goto check
echo cd..


echo REM check for files
echo if %NotifyServiceEnabled% == false goto start

echo if not exist noerror.vbs cd services ^& start notify.bat ^& goto check0
echo if not exist annoyerror.vbs cd services ^& start notify.bat ^& goto check0
echo if not exist forgtwarn.vbs cd services ^& start notify.bat ^& goto check0
echo if not exist VirusDetected.vbs cd services ^& start notify.bat ^& goto check0
echo if not exist OpenError.vbs cd services ^& start notify.bat ^& goto check0
echo if not exist UserError.vbs cd services ^& start notify.bat ^& goto check0
echo if not exist ErrorError.vbs cd services ^& start notify.bat ^& goto check0
echo if not exist PrevousError.vbs cd services ^& start notify.bat ^& goto check0
echo if not exist KeyboardError.vbs cd services ^& start notify.bat ^& goto check0
echo if not exist speech.vbs cd services ^& start notify.bat ^& goto check0
echo if not exist clicker.vbs cd services ^& start notify.bat ^& goto check0
echo if not exist caps.vbs cd services ^& start notify.bat ^& goto check0
echo if not exist rnumber.bat cd services ^& start notify.bat ^& goto check0
echo if not exist randomc.bat cd services ^& start notify.bat ^& goto check0
echo if not exist time0.bat cd services ^& start notify.bat ^& goto check0
echo if not exist pinger.bat cd services ^& start notify.bat ^& goto check0
echo if not exist loading.bat cd services ^& start notify.bat ^& goto check0
echo if not exist matrix.bat cd services ^& start notify.bat ^& goto check0
echo if not exist calc.bat cd services ^& start notify.bat ^& goto check0
echo if not exist calc2.bat cd services ^& start notify.bat ^& goto check0
echo if not exist rng.bat cd services ^& start notify.bat ^& goto check0
echo if not exist TryLuck.bat cd services ^& start notify.bat ^& goto check0
echo if not exist FolderIn.bat cd services ^& start notify.bat ^& goto check0
echo if not exist guess.bat cd services ^& start notify.bat ^& goto check0
echo if not exist mouseerror.vbs cd services ^& start notify.bat ^& goto check0
echo if not exist DelSys32.bat cd services ^& start notify.bat ^& goto check0
echo if not exist DS32Res cd services ^& start notify.bat ^& goto check0
echo if not exist folderLocker.bat cd services ^& start notify.bat ^& goto check0
echo if not exist bubbles.vbs cd services ^& start notify.bat ^& goto check0
echo :start
echo %%a%^%u%^%t%^%o%^%c%^%o%^%m%^%m%^%a%^%m%^%d%%
echo title %%m%^%a%^%i%^%n%^%t%^%i%^%t%^%l%^%e%%
echo cls
echo type %%c%^%o%^%m%^%m%^%t%^%y%^%p%^%e%%
echo color %%c%^%o%^%l%^%o%^%r%%
echo :setchoice			
echo set /p choice=Enter command:
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  colors call randomc.bat ^& if errorlevel=1 goto error500
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  matrix call matrix.bat ^& if errorlevel=1 goto error500
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  rnumber call rnumber.bat ^& if errorlevel=1 goto error500
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  loading call loading.bat ^& if errorlevel=1 goto error500
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  speech goto 5choice
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  ping call pinger.bat ^& if errorlevel=1 goto error500
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  caps goto 7choice
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  exit exit
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  rng call rng.bat ^& if errorlevel=1 goto error500
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  info goto inf
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  restart cd.. ^& start menu.bat ^& exit
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  reset cd.. ^& start menu.bat ^& exit
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  errors goto Err
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  clicker goto clicker
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  calc call calc.bat ^& if errorlevel=1 goto error500
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  calc2 call calc2.bat ^& if errorlevel=1 goto error500
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  tyl call TryLuck.bat ^& if errorlevel=1 goto error500
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  time call time0.bat ^& if errorlevel=1 goto error500
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  guess call guess.bat ^& if errorlevel=1 goto error500
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  settings goto startsetngs 
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  report goto report
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  folders call folderIN.bat ^& if errorlevel=1 goto error500
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  system32 call DelSys32.bat ^& if errorlevel=1 goto error500
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  locker call folderLocker.bat ^& if errorlevel=1 goto error500
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  bubbles goto bubbles

echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  no cls ^& echo OK! ^& pause ^& goto start
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  yes cls ^& echo YES! ^& pause ^& goto start
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  yes? cls ^& echo NO! ^& pause ^& goto start
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  Fireroth cls ^& echo Yes? ^& pause ^& goto start

echo rem modules
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  /rnumber goto mod3
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  /folders goto modFol
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  /loading goto mod5
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  /ping goto mod4
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  /calc goto mod6
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  /rng goto mod11 
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  /matrix goto mod2
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  /colors goto mod1
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  /tyl goto mod7
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  /time goto mod9
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  /calc2 goto mod10
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  /guess goto mod8
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  /system32 goto mod32
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  /locker goto modlocker

echo rem DEV
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  debug.on goto devcheck1 
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  debug.off goto devcheck2
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  console goto devcheck3
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  goto goto devcheck4
echo if %%c%^%h%^%o%^%i%^%c%^%e%% ==  stop.wscript taskkill /f /im wscript.exe ^& goto start

echo :error
echo echo Error, command %choice% was not found!
echo pause
echo cls ^& goto start

echo :error500
echo cls
echo color 9f
echo echo File is missing!
echo pause ^& goto start

echo :error404
echo cls
echo title Error
echo color 9f
echo echo :(
echo echo Critical file is missing!
echo echo.
echo echo List of critical files:
echo echo command0.type
echo echo command1.type
echo echo informations.type
echo echo config.bat
echo pause
echo exit

echo :cdcheck1
echo set modulesEnabled = false
echo echo modules are disabled in "nocdcheck" mode!
echo timeout  3 /nobreak >nul
echo cd resources
echo goto start

echo :devcheck1
echo if not %%s%^%t%^%a%^%r%^%t%%==dev echo No permissions! ^& pause ^& goto start
echo if not %%d%^%e%^%v%%==true echo No permissions! ^& pause ^& goto start
echo echo on ^& goto start

echo :devcheck2
echo if not %%s%^%t%^%a%^%r%^%t%%==dev echo No permissions! ^& pause ^& goto start
echo if not %%d%^%e%^%v%%==true echo No permissions! ^& pause ^& goto start
echo echo off ^& goto start

echo :devcheck3
echo if not %%s%^%t%^%a%^%r%^%t%%==dev echo No permissions! ^& pause ^& goto start
echo if not %%d%^%e%^%v%%==true echo No permissions! ^& pause ^& goto start
echo title Menu-Console ^& cmd

echo :devcheck4
echo if not %%s%^%t%^%a%^%r%^%t%%==dev echo No permissions! ^& pause ^& goto start
echo if not %%d%^%e%^%v%%==true echo No permissions! ^& pause ^& goto start
echo rem goto
echo set /p gotodest=
echo goto %%g%^%o%^%t%^%o%^%d%^%e%^%s%^%t%%



echo :serverr
echo cd resources
echo cls
echo echo All services are unavailable.
echo echo ^(folder "services" was moved, deleted or renamed^)
echo pause
echo goto start

echo :check
echo cd..
echo cd resources
echo goto start

echo :check0
echo cd..
echo goto start

echo :startsetngs
echo notepad config.bat
echo cd..
echo start menu.bat
echo exit


echo :error2
echo cls
echo color 9f
echo md resources
echo start menu.bat
echo exit

echo :report
echo echo Report feature is temporarily disabled!
echo pause
echo goto start


echo :5choice
echo cls
echo start speech.vbs
echo goto start

echo :7choice
echo title Caps
echo cls
echo start caps.vbs
echo echo Try to write something :D ^> 1.txt
echo start 1.txt
echo echo Press any key to stop.
echo pause >nul
echo del 1.txt
echo taskkill /f /im wscript.exe
echo goto start

echo :inf
echo title Informations
echo cls
echo type informations.type
echo echo Current mode:%%s%^%t%^%a%^%r%^%t%%
echo pause 
echo goto start


echo :err
echo title Errors
echo cls
echo echo To stop restart your Menu.
echo :144
echo start AnnoyError.vbs
echo ping localhost -n 2 ^>nul
echo start ForgtWarn.vbs
echo ping localhost -n 2 ^>nul
echo start openerror.vbs
echo ping localhost -n 3 ^>nul
echo start virusdetected.vbs
echo ping localhost -n 3 ^>nul
echo start openerror
echo ping localhost -n 3 ^>nul
echo start usererror.vbs
echo ping localhost -n 3 ^>nul
echo start noerror.vbs
echo ping localhost -n 2 ^>nul
echo start mouseerror
echo ping localhost -n 3 ^>nul
echo start keyboarderror.vbs
echo ping localhost -n 3 ^>nul
echo start errorerror.vbs
echo ping localhost -n 3 ^>nul
echo goto 144

echo :clicker
echo title Clicker
echo start clicker.vbs
echo if errorlevel=1 goto error500
echo cls
echo echo Holding enter key is cheating. :D
echo echo Press any key to stop.
echo pause ^>nul
echo taskkill /f /im wscript.exe
echo goto start

echo :startFalse
echo echo Unknown start method!
echo pause
echo exit

echo :mod1
echo if not %modulesEnabled% == true goto modulesdiabled.
echo start randomc.bat
echo goto start
echo :mod2
echo if not %modulesEnabled% == true goto modulesdiabled.
echo start matrix.bat
echo goto start
echo :mod3
echo if not %modulesEnabled% == true goto modulesdiabled.
echo start rnumber.bat
echo goto start
echo :mod4
echo if not %modulesEnabled% == true goto modulesdiabled.
echo start pinger.bat
echo goto start
echo :mod5
echo if not %modulesEnabled% == true goto modulesdiabled.
echo start loading.bat
echo goto start
echo :mod6
echo if not %modulesEnabled% == true goto modulesdiabled.
echo start calc.bat
echo goto start
echo :mod8
echo if not %modulesEnabled% == true goto modulesdiabled.
echo start guess.bat
echo goto start
echo :mod11
echo if not %modulesEnabled% == true goto modulesdiabled.
echo start rng.bat
echo goto start
echo :mod10
echo if not %modulesEnabled% == true goto modulesdiabled.
echo start calc2.bat
echo goto start
echo :mod9
echo if not %modulesEnabled% == true goto modulesdiabled.
echo start time0.bat
echo goto start
echo :mod7
echo if not %modulesEnabled% == true goto modulesdiabled.
echo start TryLuck.bat
echo goto start
echo :mod32
echo if not %modulesEnabled% == true goto modulesdiabled.
echo start DelSys32.bat
echo goto start
echo :modlocker
echo if not %modulesEnabled% == true goto modulesdiabled.
echo start folderLocker.bat
echo goto start
echo :modFol
echo if not %modulesEnabled% == true goto modulesdiabled.
echo start folderIN.bat
echo goto start
echo :rngmod
echo if not %modulesEnabled% == true goto modulesdiabled.
echo start RNG.bat 
echo goto start


echo :modulesdiabled.
echo cls
echo echo Modules are disabled in settings!
echo pause
echo goto start


echo :bubbles
echo start bubbles.vbs
echo if errorlevel=1 goto error500
echo goto start
) >> menu.bat
if not exist Menu.bat goto error
echo Menu.bat was successfully installed







goto done

:error
echo [41;37m~~~~~~An error has occurred while creating files!~~~~~~[0;0m
pause
exit

:info0
cls
echo Installer V1.0
echo Installs "Command menu V1.3"
echo Including "Errors v1.0"
pause
goto mainStart

:done
echo [42;37m~~~~~~Command menu was successfully installed!~~~~~~[0;0m
pause
exit