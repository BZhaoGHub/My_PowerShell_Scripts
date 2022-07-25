@echo off
:: Running mulitple batches for CS Apps...
:: BZhao - 12.31.2018

net use "P:"
cd /d "P:\CS_Apps"

@echo | call CS_ICONS-WIN7_2.bat /w /time:3
@echo | call InstallAltiris.bat /w /time:3
@echo | call Links.bat /w /time:3
@echo | call OutsideView81H_Win7_Prod.bat /w /time:3
@echo | call RemotePrograms.bat /w /time:3
@echo | call RightFaxInstall.vbs /w /time:3
@echo | call WEX-Install.bat /w /time:3
msg %username% /w /time:10 "CS App installation complete."
pause


