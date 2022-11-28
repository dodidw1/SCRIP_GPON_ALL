#$language = "VBScript"
#$interface = "1.0"

crt.Screen.Synchronous = True

' This automatically generated script may need to be
' edited in order to work correctly.

Sub Main
	crt.Screen.Send "telnet 172.20.167.4" & chr(13)
	crt.Screen.WaitForString "login:"
	crt.Screen.Send "dd19980506" & chr(13)
	crt.Screen.WaitForString "password:"
	crt.Screen.Send "Setiawan123" & chr(13)
	crt.Screen.WaitForString "GPON00-D6-BOT-3#"
	crt.Screen.Send "show pon unprovision-onu " & chr(10)
	crt.Screen.WaitForString "GPON00-D6-BOT-3#"
	crt.Screen.Send "logout" & chr(13)
End Sub
