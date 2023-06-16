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
start /wait "Mullvad VPN" "https://mullvad.net/download-latest?platform=win"
echo Mullvad VPN installation completed.

echo Installing League of Legends...
start /wait "League of Legends" "https://signup.na.leagueoflegends.com/en/signup/redownload"
echo League of Legends installation completed.

echo Installing Spotify...
start /wait "Spotify" "https://www.spotify.com/download/windows/"
echo Spotify installation completed.

echo Installing OBS...
start /wait "OBS" "https://obsproject.com/download"
echo OBS installation completed.

echo Installing Logitech G HUB...
start /wait "Logitech G HUB" "https://www.logitechg.com/en-us/innovation/g-hub.html"
echo Logitech G HUB installation completed.

echo All installations completed.
pause
