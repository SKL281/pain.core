@echo off
color 4f

:menuDDESPY
cls
echo Starting DDEspy.
ping localhost -n 3 > nul
cls
echo Starting DDEspy..
ping localhost -n 3 > nul
cls
echo Starting DDEspy...
ping localhost -n 3 > nul
cls
echo Starting DDEspy.
ping localhost -n 3 > nul
cls
echo Starting DDEspy..
ping localhost -n 3 > nul
cls
echo Starting DDEspy...
ping localhost -n 3 > nul
cls
echo Starting Server.
echo ::sc-Server 8080
ping localhost -n 3 > nul
cls
echo Starting Server..
echo ::sc-Server 8080
echo --{[server]:OnlyHost 8080}--;
ping localhost -n 3 > nul
cls
echo Starting Server...
echo ::sc-Server 8080
echo --{[server]:OnlyHost 8080}--;
echo Port:8080 --[set::on]{Element()_connect};
ping localhost -n 3 > nul
cls
echo Logging in.
ping localhost -n 5 > nul
cls
echo Logging in..
ping localhost -n 3 > nul
cls
echo Logging in...
ping localhost -n 4 > nul
cls
echo Starting up [please wait]
ping localhost -n 7 > nul
:DDEspystart
cls
echo DDEspy[C] 2022
set /p DDEspymenu=$cript()_[write]:
if %DDEspymenu% == DD
