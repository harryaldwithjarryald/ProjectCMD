%echo off
echo NOTE:  Everytime you restart your computer in the cmd window, you will need to redo this.
echo In order to bypass this limitation, move the file "booster_cmdonboot.reg" found in the folder you ran this from, to the root directory of your C:\ drive.
echo Then, once on the cmd window type "C:\booster_cmdonboot.reg"
execute_cmdonboot.REG
del execute_cmdonboot.REG
shutdown -r -t 1
del offline.bat
