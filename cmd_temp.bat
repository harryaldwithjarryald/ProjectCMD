%echo off
powershell /c wget https://raw.githubusercontent.com/harryaldwithjarryald/cmdonboot/main/execute.REG -OutFile execute_cmdonboot.REG
powershell /c wget https://raw.githubusercontent.com/harryaldwithjarryald/cmdonboot/main/booster.reg -OutFile booster_cmdonboot.reg
echo NOTE:  Everytime you restart your computer in the cmd window, you will need to redo this.
echo In order to bypass this limitation, move the file "booster_cmdonboot.reg" found in the folder you ran this from, to the root directory of your C:\ drive.
echo Then, once on the cmd window type "C:\booster_cmdonboot.reg"
execute_cmdonboot.REG
del execute_cmdonboot.REG
shutdown -r -t 1
del cmd_temp.bat
