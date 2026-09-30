@echo off

echo 1.Shutdown
echo 2.Restart
echo 3.Cancel

set /p choice = Enter choice:

if %choice%==1 shutdown /s /t 0
if %choice%==2 restart /r /t 0
if %choice%==3 shutdown /a

pause