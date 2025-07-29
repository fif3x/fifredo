@echo off
title FIFREDO – Fifex's Repositories Downloader (v3D)

:menu
cls
echo FIFREDO - Fifex's Repositories Downloader (v3D)
echo.
echo List of repos:
echo 1. Libre Terminal       2. UCF
echo 3. VSBF                 4. FSMS
echo 5. FASF                 6. Azafx
echo 7. Fifnect		     8. Fifredo (latest version)
echo.
set /p option="Select an option (1‑7) or type exit to quit: "

if /i "%option%"=="exit" (
    echo Exiting...
    exit /b 0
) else if "%option%"=="1" (
    cls
    git clone https://github.com/fif3x/Libre-Terminal.git
) else if "%option%"=="2" (
    cls
    git clone https://github.com/fif3x/UCF.git
) else if "%option%"=="3" (
    cls
    git clone https://github.com/fif3x/VSBF.git
) else if "%option%"=="4" (
    cls
    git clone https://github.com/fif3x/FSMS.git
) else if "%option%"=="5" (
    cls
    git clone https://github.com/fif3x/FASF.git
) else if "%option%"=="6" (
    cls
    git clone https://github.com/fif3x/Azafx-Multitool.git
) else if "%option%"=="7" (
    cls
    git clone https://github.com/fif3x/fifnect.git
) else if "%option%"=="8" (
    cls
    git clone https://github.com/fif3x/fifredo.git
) else (
    echo ERROR: Invalid input
)

pause
goto menu

