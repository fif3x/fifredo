@echo OFF

title FIFREDO

echo FIFREDO - Fifex's Repositories Downloader (v3C)
echo.

:menu
echo List of repos:
echo 1. Libre Terminal			2. UCF
echo 3. VSBF					4. FSMS
echo 5. FASF					6. Azafx
echo.
set /p option="Select an option (1-6): "

IF "%option%"=="1" (
	cls
	git clone https://github.com/fif3x/Libre-Terminal.git
	goto menu
) ELSE IF "%option%"=="2" (
	cls
	git clone https://github.com/fif3x/UCF.git
	goto menu
) ELSE IF "%option%"=="3" (
	cls
	git clone https://github.com/fif3x/VSBF.git
	goto menu
) ELSE IF "%option%"=="4" (
	cls
	git clone https://github.com/fif3x/FSMS.git
	goto menu
) ELSE IF "%option%"=="5" (
	cls
	git clone https://github.com/fif3x/FASF.git
	goto menu
) ELSE IF "%option%"=="6" (
	cls
	git clone https://github.com/fif3x/Azafx-Multitool.git
	goto menu
) ELSE (
	echo ERROR: Invalid input
	goto menu
)
