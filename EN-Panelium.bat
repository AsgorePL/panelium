@echo off 
title PANELIUM  
:menu
echo                                        /======================================\
echo                                                  WELCOME IN PANELIUM 
echo                                        \======================================/
echo                                         This version of the program is unstable,                                              
echo                                         so there may be errors
echo                                         --------------------------------------
echo.
echo                                            1. Shutdown     
echo                                            2. Put to sleep
echo                                            3. Restart
echo                                            4. Advanced Boot 
echo                                            5. System Info
echo                                            6. Your IP
echo                                            7. About program
echo                                            8. Logout
echo                                         --------------------------------------
echo                                                  \ ©AsgorePL 2020./                                                  

set /p Wybierz cyfre, aby kontynuowac=
    if %Wybierz cyfre, aby kontynuowac%==1 goto :wk
    if %Wybierz cyfre, aby kontynuowac%==2 goto :u
    if %Wybierz cyfre, aby kontynuowac%==3 goto :up
    if %Wybierz cyfre, aby kontynuowac%==4 goto :uz
    if %Wybierz cyfre, aby kontynuowac%==5 goto :ios
    if %Wybierz cyfre, aby kontynuowac%==6 goto :ti 
    if %Wybierz cyfre, aby kontynuowac%==7 goto :op
    if %Wybierz cyfre, aby kontynuowac%==7 goto :ws

:wk
cls
echo The computer is shutting down...
shutdown /s /t 5
ping localhost -n 10 >nul
cls
goto :menu 

:u
cls
echo The computer is shutting down...
shutdown /h /t 5
ping localhost -n 10 >nul
cls
goto :menu 

:up
cls
echo The computer is shutting down...
shutdown /r /t 5
ping localhost -n 10 >nul
cls
goto :menu 

:uz
cls
echo The computer is shutting down...
shutdown /r /o /t 5
ping localhost -n 10 >nul
cls
goto :menu 

:ios
cls
echo Collecting information about your computer...
systeminfo
ping localhost -n 10 >nul
cls
goto :menu 

:ti
cls
echo Getting the ip address is in progress...
systeminfo
ping localhost -n 10 >nul
cls
goto :menu 

:op 
echo The program is licensed under the GNU GPL license
echo.
echo PANELIUM BY AsgorePL
echo.
echo Special Thanks:
echo - WEXU
echo - And You

:ws
cls
echo Logging out...
shutdown /l /t 5         
ping localhost -n 10 >nul
cls
goto :menu 
PAUSE
