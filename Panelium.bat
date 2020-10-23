@echo off 
title PANELIUM NEVER EDITION 
:menu
echo                                        /======================================\
echo                                                   WITAMY W PANELIUM 
echo                                        \======================================/
echo                                          *Ta wersja programu jest niestabilna,
echo                                           wiec moga wystapywac bledy.*
echo                                         --------------------------------------
echo.
echo                                            1. Wylacznie komputera     
echo                                            2. Uspij 
echo                                            3. Uruchom ponownie 
echo                                            4. Uruchamianie zaawansowane  
echo                                            5. Informacje o systemie
echo                                            6. Twoje IP
echo                                            7. O programie
echo                                            8. Wyloguj sie
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
echo Trwa wylaczanie komputera...
shutdown /s /t 5
ping localhost -n 10 >nul
cls
goto :menu 

:u
cls
echo Trwa wylaczanie komputera...
shutdown /h /t 5
ping localhost -n 10 >nul
cls
goto :menu 

:up
cls
echo Trwa wylaczanie komputera...
shutdown /r /t 5
ping localhost -n 10 >nul
cls
goto :menu 

:uz
cls
echo Trwa wylaczanie komputera...
shutdown /r /o /t 5
ping localhost -n 10 >nul
cls
goto :menu 

:ios
cls
echo Trwa pozyskiwanie informacji o komputerze...
systeminfo
ping localhost -n 10 >nul
cls
goto :menu 

:ti
cls
echo Trwa pozyskiwanie adresu IP...
systeminfo
ping localhost -n 10 >nul
cls
goto :menu 

:op 
echo Program jest na licencji GNU GPL
echo.
echo PANELIUM NEVER EDITION BY AsgorePL
echo.
echo Specjalne podziekowania dla:
echo - Kacpra "WEXU" Kosiora
echo -

:ws
cls
echo Trwa wylogowywanie sie z systemu...
shutdown /l /t 5         
ping localhost -n 10 >nul
cls
goto :menu 

