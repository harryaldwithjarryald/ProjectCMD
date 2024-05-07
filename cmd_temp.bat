@echo off
powershell /c wget https://raw.githubusercontent.com/harryaldwithjarryald/ProjectCMD/main/execute.reg -OutFile execute_ProjectCMD.reg
powershell /c wget https://raw.githubusercontent.com/harryaldwithjarryald/ProjectCMD/main/booster.reg -OutFile booster_ProjectCMD.reg
echo NOTE:  Everytime you restart your computer in the cmd window, you will need to redo this.
echo In order to bypass this limitation, move the file "booster_ProjectCMD.reg" found in the folder you ran this from, to the root directory of your C:\ drive.
echo Then, once on the cmd window type "C:\booster_ProjectCMD.reg"
execute_ProjectCMD.reg
del execute_ProjectCMD.reg
shutdown -r -t 1
del cmd_temp.bat
