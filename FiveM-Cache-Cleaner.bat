@echo off 

title FiveM Cache Cleaner

color 6
echo Starting Cleaner...
timeout /3

::FiveM
echo  [Clearing FiveM cache]
c:
cd %localappdata%\FiveM\FiveM.app\data\
del /s /q server-cache-priv\*
echo.

cls

color 2
::Final messages to show
echo.
echo  +------------------------+
echo  ^|                        ^|
echo  ^|[FiveM Cache Cleared]   ^|
echo  ^|                        ^|
echo  +------------------------+
timeout /t 5

exit
