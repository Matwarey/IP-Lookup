@echo off
title IP-Lookup v1.0.0

:l
cls
echo.
set/p IP=">: "
curl -s http://ip-api.com/line/%IP%?fields=message,country,regionName,zip,isp
pause
goto l
