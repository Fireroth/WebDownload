@echo off
set menuPath=%cd%
set dataPath=%cd%\Command_Miner_Data
set modsPath=%cd%\Command_Miner_Data\Mods
set accountsPath=%cd%\Command_Miner_Data\Accounts
if not exist CommandMiner.bat goto ErrorPlace001
if not exist Command_Miner_Data goto ErrorData001
echo Loading...
cd Command_Miner_Data\Accounts
if not exist CCML md CCML
cd CCML
if not exist Mods md Mods
cd %menuPath%
timeout 1 >nul
cls

chcp 65001>nul
setlocal EnableDelayedExpansion
set key=0
set menuPath=%cd%
set dataPath=%cd%\Command_Miner_Data
set modsPath=%cd%\Command_Miner_Data\Mods
set accountsPath=%cd%\Command_Miner_Data\Accounts

set account=CCML

set internet=none
set cheats=false
set command=invalid
set cheatPermission=false
set ver=1.0.8
set command2=1
set command3=1
set /a minimumMined=0
set maxBPSize=10
set maxMined=10
set multi=															
set pickaxe=Wooden
set backpack=Wooden
set money=0
set ore=0
set token=0
set oreName=Coal
set /a commonCrate=0
set /a uncommonCrate=0
set /a rareCrate=0
set /a epicCrate=0
set /a legendaryCrate=0
set dimension=Overworld
set /a rebirthReward=0
set /a autosell=0
set /a rebirthCount=0
set /a starterPack=0


set tier1=300
set tier2=1500
set tier3=4500
set tier4=10000
set tier5=25000
set tier6=75000
set tier7=140000
set tier8=300000
set tier9=900000
set tier10=2500000

set maxPickaxe=Obsidian
set maxBackpack=Obsidian
set maxOre=Netherite

set title=Command Miner       Money: %money%^$      Tokens: %token%      Pickaxe: %pickaxe%      Backpack: %backpack%      Ore: %orename%
echo ~~~~~~~~
echo CCML
echo ~~~~~~~~

call CommandMiner.bat :input






:ErrorPlace001
echo Please have this file stored in the same place as CommandMiner.bat
pause>nul
exit

:ErrorData001
echo Please run CommandMiner.bat first
pause>nul
exit
