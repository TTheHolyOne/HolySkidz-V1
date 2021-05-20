rem THIS DOES NOT BOOT
rem THIS IS JUST A PINGER
rem MADE BY TTHEHOLYONE#1642
rem GET READY TO PING <3

@echo off
mode 80,30
color 4

:greeting
title HOLYIP - MADE BY TTHEHOLYONE#1642
cls
echo. 
echo. 
echo. 
echo. 
echo.
echo   __  __      _____       __         __    __  ______      ____    
echo  /\ \/\ \    /\  __`\    /\ \       /\ \  /\ \/\__  _\    /\  _`\  
echo  \ \ \_\ \   \ \ \/\ \   \ \ \      \ `\`\\/'/\/_/\ \/    \ \ \L\ \
echo   \ \  _  \   \ \ \ \ \   \ \ \  __  `\ `\ /'    \ \ \     \ \ ,__/
echo    \ \ \ \ \   \ \ \_\ \   \ \ \L\ \   `\ \ \     \_\ \__   \ \ \/ 
echo     \ \_\ \_\   \ \_____\   \ \____/     \ \_\    /\_____\   \ \_\ 
echo      \/_/\/_/    \/_____/    \/___/       \/_/    \/_____/    \/_/ 
echo  --------------------------- Made By TTheHolyOne#1642-------------- 
echo  ------------------------------------------------------------------
echo.
echo. 
echo. 
echo. 
echo. 
echo.
echo  Welcome %USERNAME%
echo.
echo.
echo.
echo  Press enter to continue..
pause>nul
cls
echo IP CONFIG
echo.
echo.
echo.
@ipconfig/all | find "Subnet Mask"
@ipconfig/all | find "IPv4" 
@ipconfig/all | find "Default Gateway"
@ipconfig/all | find "Host Name"
echo.
echo  When you are ready to leave press any key
pause>nul
