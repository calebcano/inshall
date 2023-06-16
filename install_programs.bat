@echo off
echo Installing Discord...
start /wait "Discord" "https://discord.com/api/download?platform=win"
echo Discord installation completed.

echo Installing Firefox...
start /wait "Firefox" "https://www.mozilla.org/firefox/download/thanks/"
echo Firefox installation completed.

echo Installing Steam...
start /wait "Steam" "https://cdn.cloudflare.steamstatic.com/client/installer/SteamSetup.exe"
echo Steam installation completed.

echo Installing Mullvad VPN...
start /wait "Mullvad VPN" "https://mullvad.net/en/download/app/exe/latest"
echo Mullvad VPN installation completed.

echo Installing League of Legends...
start /wait "League of Legends" "https://lol.secure.dyn.riotcdn.net/channels/public/x/installer/current/live.na.exe"
echo League of Legends installation completed.

echo Installing Spotify...
start /wait "Spotify" "https://download.scdn.co/SpotifySetup.exe"
echo Spotify installation completed.

echo Installing OBS...
start /wait "OBS" "https://cdn-fastly.obsproject.com/downloads/OBS-Studio-29.1.2-Full-Installer-x64.exe"
echo OBS installation completed.

echo Installing Logitech G HUB...
start /wait "Logitech G HUB" "https://download01.logi.com/web/ftp/pub/techsupport/gaming/lghub_installer.exe"
echo Logitech G HUB installation completed.

echo All installations completed.
pause
