Set WshShell = WScript.CreateObject("WScript.Shell")
do
wscript.sleep 100
wshshell.sendkeys "ISSOU"
wshshell.sendkeys "{NUMLOCK}"
wshshell.sendkeys "{CAPSLOCK}"
wscript.sleep 100
wshshell.sendkeys "issou"
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
loop