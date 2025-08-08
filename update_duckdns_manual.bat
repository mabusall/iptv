@echo off
title DuckDNS Updater
echo Updating DuckDNS...
curl "https://www.duckdns.org/update?domains=mabusall-iptv&token=d27c8bc8-7fb5-40a1-bde7-507471000ff8&verbose=true"

echo.
echo Update complete. Press any key to exit.
pause >nul
exit
