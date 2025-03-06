@echo off
:: path to mGBA Emulator executable
:: replace with current installation path
set MGBA_EMU_PATH="../../mGBA/mGBA.exe" 

:: path to saved GBA carts: POKEMON
set CART_POKEMON_PATH=carts\Pokemon

:: start the GBA console
echo ************************************************
echo ***************BOOTING GBA CONSOLE**************
echo ************************************************
echo.

:: list available Pokemon versions by listing existing folders
echo listing Pokemon ROM versions in %CART_POKEMON_PATH%
dir %CART_POKEMON_PATH% /b
echo.

:: Prompt user for game Cart to insert
set /p POKEMON_VERSION="Insert Pokemon Cart: "

:: list available save files
echo listing Character Saves in %POKEMON_VERSION%
dir "%CART_POKEMON_PATH%\%POKEMON_VERSION%" /b
echo.

:: Prompt user for character save file
set /p CHARACTER_SAVE="Choose Character Save: "

:: build ROM file path
set ROM_PATH=%CART_POKEMON_PATH%\%POKEMON_VERSION%\%CHARACTER_SAVE%

:: Grab the bare ROM filename
echo ROMs of filetype .gba or .gbc in %ROM_PATH%
dir "%ROM_PATH%\*.gb*" /b /a-d | clip
echo file name has been copied to the clipboard
set /p ROM_FILE="Right-Click to paste the ROM filename: "
echo loading "%ROM_FILE%"...
pause

:: run the game 
echo launching Pokemon %POKEMON_VERSION% for %CHARACTER_SAVE% using mGBA Emulator...
%MGBA_EMU_PATH% "%ROM_PATH%\%ROM_FILE%"

pause