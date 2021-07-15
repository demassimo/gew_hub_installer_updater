echo off
mkdir gew_hub
cd gew_hub 
curl -o installer_update.bat https://raw.githubusercontent.com/demassimo/gew_hub_installer_updater/main/installer_update.bat
pause
start installer_update.bat
