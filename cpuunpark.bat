:: This cleaner for spoofing has been fully made by lkx. 
:: github.com/lkx0
:: youtube.com/@lkx-
:: lkxhub.sellpass.io
:: discord.gg/lkxhub

@echo off
title lkx - cleaner
color 4
mode 50, 20
:lkx
echo. 
echo  [0mPress [35mENTER [0mto [35mSTART[0m.
pause>nul
cls
echo.
echo  Cleaning [33mFiveM[0m process.
echo.
timeout /t 2 /nobreak >nul
echo -----------------------------------------[33m
rmdir /s /q  "%LocalAppData%/DigitalEntitlements"
rmdir /s /q  "%LocalAppData%/FiveM/FiveM.app/logs"
rmdir /s /q  "%LocalAppData%/FiveM/FiveM.app/crashes"
rmdir /s /q  "%LocalAppData%/FiveM/FiveM.app/data/cache"
rmdir /s /q  "%LocalAppData%/FiveM/FiveM.app/data/nui-storage"
rmdir /s /q  "%LocalAppData%/FiveM/FiveM.app/data/server-cache"
rmdir /s /q  "%LocalAppData%/FiveM/FiveM.app/data/server-cache-priv"
rmdir /s /q  "%LocalAppData%/FiveM/FiveM.app/data/server-cache-priv"
echo [0m-----------------------------------------
timeout /t 1 /nobreak >nul
echo  Done[33m![0m
echo -----------------------------------------
timeout /t 2 /nobreak >nul
cls
echo.
echo  Cleaning [34mSteam[0m process.
echo.
timeout /t 2 /nobreak >nul
echo -----------------------------------------[34m
taskkill /IM steam.exe /F 
rmdir /s /q "%LocalAppData%\Steam\htmlcache"
reg add "HKCU\Software\Valve\Steam" /v AutoLoginUser /t REG_SZ /d %username% /f
reg add "HKCU\Software\Valve\Steam" /v RememberPassword /t REG_DWORD /d 1 /f
taskkill /IM EpicGamesLauncher.exe /F 
echo [0m----------------------------------------
echo  Done[34m![0m
echo -----------------------------------------
timeout /t 2 /nobreak >nul
cls
echo.
echo  Deleting [32mXbox[0m Apps.
echo.
timeout /t 2 /nobreak >nul
echo -----------------------------------------[32m
powershell -Command "Get-AppxPackage *Xbox* | Remove-AppxPackage
echo [0m-----------------------------------------
timeout /t 1 /nobreak >nul
echo  [0mDone[32m![0m
echo -----------------------------------------
timeout /t 2 /nobreak >nul
cls
echo.
echo  Deleting [31mVALORANT[0m Anti-Cheat.
echo.
timeout /t 2 /nobreak >nul
echo -----------------------------------------[31m
taskkill /f /im "vgtray.exe"
rmdir /s /q "%programfiles%\Riot Vanguard"
rmdir /s /q "%programfiles%\Riot Vanguard\Logs"
echo [0m-----------------------------------------
timeout /t 1 /nobreak >nul
echo  [0mDone[31m![0m
echo -----------------------------------------
timeout /t 2 /nobreak >nul
cls
echo.
echo  Now open [31mredENGINE[0m to [31mspoof[0m.
pause>nul