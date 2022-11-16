@echo on
echo would you like to open your app? appname yes or no
if yes:
goto a
if no:
goto b
:a
open appdirectory
:b
echo ok
open desk.bat
