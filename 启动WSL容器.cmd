@ECHO OFF & CD /D %~DP0

set slient=%1%

set linuxName=Ubuntu
set linuxUser=root
set linuxScript=/etc/init.sh
set linuxParam=start
wsl -d %linuxName% -u %linuxUser% %linuxScript% %linuxParam%

if "%slient%"=="yes" start ת���˿ڵ�WSL����.vbs & exit
pause