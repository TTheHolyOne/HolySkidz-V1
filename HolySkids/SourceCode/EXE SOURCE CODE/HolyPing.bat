
rem THIS DOES NOT BOOT
rem THIS IS JUST A PINGER
rem MADE BY TTHEHOLYONE#1642
rem GET READY TO PING <3

@echo off
color 4
mode 125,30
:greeting
title HOLYPINGER - MADE BY TTHEHOLYONE#1642
cls
echo. 
echo. 
echo. 
echo. 
echo.     
echo   __  __      _____       __         __    __             ____     ______      __  __      ____       ____       ____       
echo  /\ \/\ \    /\  __`\    /\ \       /\ \  /\ \           /\  _`\  /\__  _\    /\ \/\ \    /\  _`\    /\  _`\    /\  _`\     
echo  \ \ \_\ \   \ \ \/\ \   \ \ \      \ `\`\\/'/           \ \ \L\ \\/_/\ \/    \ \ `\\ \   \ \ \L\_\  \ \ \L\_\  \ \ \L\ \   
echo   \ \  _  \   \ \ \ \ \   \ \ \  __  `\ `\ /'             \ \ ,__/   \ \ \     \ \ , ` \   \ \ \L_L   \ \  _\L   \ \ ,  /   
echo    \ \ \ \ \   \ \ \_\ \   \ \ \L\ \   `\ \ \              \ \ \/     \_\ \__   \ \ \`\ \   \ \ \/, \  \ \ \L\ \  \ \ \\ \  
echo     \ \_\ \_\   \ \_____\   \ \____/     \ \_\              \ \_\     /\_____\   \ \_\ \_\   \ \____/   \ \____/   \ \_\ \_\
echo      \/_/\/_/    \/_____/    \/___/       \/_/               \/_/     \/_____/    \/_/\/_/    \/___/     \/___/     \/_/\/ /                                                                                                                      
echo  ---------------------------------------- Made By TTheHolyOne#1642 ---------------------------------------------------------
echo  ---------------------------------------------------------------------------------------------------------------------------
echo.
echo. 
echo. 
echo. 
echo. 
echo.
echo  Welcome %USERNAME%
echo  Get ready to down some skids...
echo.
echo.
set /p Ip= - ENTER SKID'S IP: 
GoTo pingermsg
:pingermsg
title HOLYPINGER - LOADING
cls
color 2
echo  REMEMBER: CTRL C TO STOP PINGING
echo.
echo  LOADING...
ping -n 6 127.0.0.1 > nul
GoTo top
:top
title HOLYPINGER - IP ONLINE
echo.                                                         
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=0b & cls & color 4 & title HOLYPINGER - IP OFFLINE & echo  IP IS OFFLINE. Made by TTheHolyOne#1642 & echo. & echo  HOLYPINGER & PAUSE & GoTo greeting) 
set /a num=(%Random%%%9)+1
color %num%
ping -t 1 0 10 127.0.0.1 >nul
GoTo top