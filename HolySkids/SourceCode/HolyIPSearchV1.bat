rem IP LOOKUP
rem MADE BY TTHEHOLYONE#1642

@echo off
color 4
mode 150,30
:greeting
title HOLYIPSEARCHV1 - MADE BY TTHEHOLYONE#1642

setlocal ENABLEDELAYEDEXPANSION
set webclient=webclient
if exist "%temp%\%webclient%.vbs" del "%temp%\%webclient%.vbs" /f /q /s >nul
if exist "%temp%\response.txt" del "%temp%\response.txt" /f /q /s >nul

menu:
cls
echo. 
echo. 
echo. 
echo. 
echo.     
echo   __  __      _____       __         __    __  ______      ____     ____        ____       ______      ____        ____       __  __     
echo  /\ \/\ \    /\  __`\    /\ \       /\ \  /\ \/\__  _\    /\  _`\  /\  _`\     /\  _`\    /\  _  \    /\  _`\     /\  _`\    /\ \/\ \    
echo  \ \ \_\ \   \ \ \/\ \   \ \ \      \ `\`\\/'/\/_/\ \/    \ \ \L\ \\ \,\L\_\   \ \ \L\_\  \ \ \L\ \   \ \ \L\ \   \ \ \/\_\  \ \ \_\ \   
echo   \ \  _  \   \ \ \ \ \   \ \ \  __  `\ `\ /'    \ \ \     \ \ ,__/ \/_\__ \    \ \  _\L   \ \  __ \   \ \ ,  /    \ \ \/_/_  \ \  _  \  
echo    \ \ \ \ \   \ \ \_\ \   \ \ \L\ \   `\ \ \     \_\ \__   \ \ \/    /\ \L\ \   \ \ \L\ \  \ \ \/\ \   \ \ \\ \    \ \ \L\ \  \ \ \ \ \ 
echo     \ \_\ \_\   \ \_____\   \ \____/     \ \_\    /\_____\   \ \_\    \ `\____\   \ \____/   \ \_\ \_\   \ \_\ \_\   \ \____/   \ \_\ \_\
echo      \/_/\/_/    \/_____/    \/___/       \/_/    \/_____/    \/_/     \/_____/    \/___/     \/_/\/_/    \/_/\/ /    \/___/     \/_/\/_/                                                                                                                                                                                                                                                                        
echo  ---------------------------------------- Made By TTheHolyOne#1642 ----------------------------------------------------------------------
echo  ----------------------------------------------------------------------------------------------------------------------------------------
echo.
echo. 
echo. 
echo. 
echo. 
echo.
echo  Welcome %USERNAME%
echo  Get ready to scare that kid...
echo.
echo.
pause
cls
echo.
echo                          Type IP to lookup
echo.
set ip=127.0.0.1
set /p ip=-ENTER SKID's IP: 
echo sUrl = "http://ipinfo.io/%ip%/json" > %temp%\%webclient%.vbs
:localip
cls
echo set oHTTP = CreateObject("MSXML2.ServerXMLHTTP.6.0") >> %temp%\%webclient%.vbs
echo oHTTP.open "GET", sUrl,false >> %temp%\%webclient%.vbs
echo oHTTP.setRequestHeader "Content-Type", "application/x-www-form-urlencoded" >> %temp%\%webclient%.vbs
echo oHTTP.setRequestHeader "Content-Length", Len(sRequest) >> %temp%\%webclient%.vbs
echo oHTTP.send sRequest >> %temp%\%webclient%.vbs
echo HTTPGET = oHTTP.responseText >> %temp%\%webclient%.vbs
echo strDirectory = "%temp%\response.txt" >> %temp%\%webclient%.vbs
echo set objFSO = CreateObject("Scripting.FileSystemObject") >> %temp%\%webclient%.vbs
echo set objFile = objFSO.CreateTextFile(strDirectory) >> %temp%\%webclient%.vbs
echo objFile.Write(HTTPGET) >> %temp%\%webclient%.vbs
echo objFile.Close >> %temp%\%webclient%.vbs
echo Wscript.Quit >> %temp%\%webclient%.vbs
start %temp%\%webclient%.vbs
set /a requests=0
echo.
rem echo Waiting for API response. . .
echo  Looking up IP Address. . .
:checkresponseexists
if %requests% gtr 7 goto failed
IF EXIST "%temp%\response.txt" (
goto response_exist
) ELSE (
ping 127.0.0.1 -n 2 -w 1000 >nul
goto checkresponseexists
)
color 5
:failed
taskkill /f /im wscript.exe >nul
del "%temp%\%webclient%.vbs" /f /q /s >nul
echo.
echo Did not receive a response from the API.
echo.
pause
goto menu
:response_exist
cls
set /a num=(%Random%%%9)+1
color %num%
echo.
echo   IP Results Listed Below 
echo.
echo   MADE BY TTHEHOLYONE#1642
echo.
echo.
for /f "delims= 	" %%i in ('findstr /i "," %temp%\response.txt') do (
        set data=%%i
        set data=!data:,=!
	set data=!data:""=Not Listed!
	set data=!data:"=!
	set data=!data:ip:=IP:		!
	set data=!data:hostname:=Hostname:	!
	set data=!data:org:=ISP:		!
	set data=!data:city:=City:		!
	set data=!data:region:=State:	!
	set data=!data:country:=Country:	!
	set data=!data:postal:=Postal Code:	!
	set data=!data:loc:=Location:	!
	set data=!data:timezone:=Timezone:	!
        echo !data!
)
echo.
del "%temp%\%webclient%.vbs" /f /q /s >nul
del "%temp%\response.txt" /f /q /s >nul
echo.
echo.
echo.
echo   Made by TTHEHOLYONE#1642
echo   Now go scare that skid
echo.
echo.
echo.
echo   Remember...
echo   Stay Holy
echo.
pause
if '%ip%'=='' goto menu
goto iplookup
pause
goto menu