
@echo off
color 4
title Holy Skidz - Online
mode 125,30
cls
echo.
echo.
echo.
echo.
echo    __  __              ___                             ____        __                  __              
echo   /\ \/\ \            /\_ \                           /\  _`\     /\ \         __     /\ \             
echo   \ \ \_\ \     ___   \//\ \     __  __               \ \,\L\_\   \ \ \/'\    /\_\    \_\ \    ____    
echo    \ \  _  \   / __`\   \ \ \   /\ \/\ \                \/_\__ \    \ \ ,     \/\ \   /'_` \  /\_ ,`\  
echo     \ \ \ \ \ /\ \L\ \   \_\ \_ \ \ \_\ \                /\ \L\ \   \ \ \\`\   \ \ \ /\ \L\ \ \/_/  /_ 
echo      \ \_\ \_\\ \____/   /\____\ \/`____ \               \ `\____\   \ \_\ \_\  \ \_\\ \___,_\  /\____\
echo       \/_/\/_/ \/___/    \/____/  `/___/ \               \/_____/    \/_/\/_/   \/_/ \/__,_ /  \/____/
echo                                     /\___/                                                            
echo                                     \/__/ 
echo.
echo.
echo  Welcome %USERNAME%
echo.                                                
echo.
echo  [1] Start
echo.
echo  [2] Restart
echo.
echo  [3] Exit
echo.
set /p choice= Choice : 
echo.

if "%choice%"=="1" cls
if "%choice%"=="1" echo. 
if "%choice%"=="1" echo    º                   MENU                   º   
if "%choice%"=="1" echo.
if "%choice%"=="1" echo.
if "%choice%"=="1" echo  [1] HolyPingerV1
if "%choice%"=="1" echo.
if "%choice%"=="1" echo  [2] HolyIPSearchV1
if "%choice%"=="1" echo.
if "%choice%"=="1" echo  [3] HolyIPV1
if "%choice%"=="1" echo.
if "%choice%"=="1" echo  [4] HolyDDOSV1 - WEAK DDOS
if "%choice%"=="1" echo.
if "%choice%"=="1" echo  [5] Information
if "%choice%"=="1" echo.
if "%choice%"=="1" echo  [q] Quit
if "%choice%"=="1" echo.
if "%choice%"=="1" set /p choices= Choice : 
if "%choice%"=="1" echo.
if "%choice%"=="2" start HOLY_MENU-OPEN_ME.exe
if "%choice%"=="2" exit
if "%choice%"=="3" exit
if "%choices%"=="1" start HolyPingerV1.exe
if "%choices%"=="2" start HolyIPSearchV1.exe
if "%choices%"=="3" start HolyIPV1.exe
if "%choices%"=="4" start HolyDDOSV1.exe
if "%choices%"=="5" start info.txt
if "%choices%"=="5" start HOLY_MENU-OPEN_ME.bat
if "%choices%"=="q" start
if "%choices%"=="q" exit


