@echo off
title Installing.. DON'T CLOSE THIS WINDOW
md CommandMenu
cd CommandMenu
curl https://fireroth.netlify.app/download/data/CommandMenu/menu>Menu.bat
md resources & cd resources
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/bubbles>bubbles.vbs
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/calc>calc.bat
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/calc2>calc2.bat
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/caps>caps.vbs
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/caps_2>caps.bat
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/clicker>clicker.vbs
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/clicker_2>clicker.bat
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/command0>command0.type
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/command1>command1.type
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/config>config.bat
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/DelSys32>DelSys32.bat
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/errors_1>errors.bat
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/informations>informations.type
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/loading>loading.bat
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/matrix>matrix.bat
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/pinger>pinger.bat
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/randomc>randomc.bat
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/randomc2>randomc2.bat
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/RNG>RNG.bat
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/fileSize>FileSize.bat
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/FolderIN>FolderIN.bat
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/FolderLocker>FolderLocker.bat
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/guess>guess.bat
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/rnumber>rnumber.bat
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/speech>speech.vbs
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/time0>time0.bat
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/tryLuck>tryLuck.bat
md services & cd services
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/services/Notify>notify.bat
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/services/AntiAdmin>AntiAdmin.bat
cd..
md errors
cd errors
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/errors/AnnoyError>AnnoyError.vbs
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/errors/BlankError>BlankError.vbs
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/errors/ErrorError>ErrorError.vbs
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/errors/ForgtWarn>ForgtWarn.vbs
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/errors/KeyboardError>KeyboardError.vbs
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/errors/MouseError>MouseError.vbs
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/errors/NoError>NoError.vbs
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/errors/OpenError>OpenError.vbs
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/errors/PrevousError>PrevousError.vbs
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/errors/PrinterError>PrinterError.vbs
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/errors/Success>Success.vbs
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/errors/TaskFailed>TaskFailed.vbs
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/errors/UserError>UserError.vbs
curl https://fireroth.netlify.app/download/data/CommandMenu/resources/errors/VirusDetected>VirusDetected.vbs
title Installing DONE
ping localhost -n 5>nul



