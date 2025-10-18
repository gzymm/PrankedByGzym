Set WshShell = WScript.CreateObject("WScript.Shell")
Dim ObjShell :Set ObjShell = CreateObject("Wscript.Shell")
WshShell.Run "aot.exe"
wscript.sleep 1000
wshshell.sendkeys "^ "
do
ObjShell.AppActivate("sans")
ObjShell.AppActivate("bloc-notes")
ObjShell.AppActivate("notepad")
ObjShell.AppActivate("untitled")
wscript.sleep 500
loop