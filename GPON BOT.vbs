﻿#$language = "VBScript"
#$interface = "1.0"

crt.Screen.Synchronous = True

' This automatically generated script may need to be
' edited in order to work correctly.

Sub Main
	crt.Screen.Send "telnet 172.20.192.84" & chr(13)
	crt.Screen.WaitForString "Username:"
	crt.Screen.Send "dd19980506" & chr(13)
	crt.Screen.WaitForString "Password:"
	crt.Screen.Send "Setiawan321" & chr(13)
	crt.Screen.WaitForString "GPON00-D6-BOT-3#"
	crt.Screen.Send "show gpon onu uncfg" & chr(10)
	crt.Screen.WaitForString "GPON00-D6-BOT-3#"
	crt.Screen.Send "exit" & chr(13)
	crt.Screen.WaitForString "The configuration is changed,confirm to logout without saving? [yes/no]:"
	crt.Screen.Send "yes" & chr(13)
	crt.Screen.WaitForString "[dd19980506@SSH02-ACCESS-STL " & chr(126) & "]$ "
	crt.Screen.Send "telnet 172.20.192.96" & chr(13)
	crt.Screen.WaitForString "Username:"
	crt.Screen.Send "dd19980506" & chr(13)
	crt.Screen.WaitForString "Password:"
	crt.Screen.Send "Setiawan321" & chr(13)
	crt.Screen.WaitForString "GPON00-D6-LKT-3#"
	crt.Screen.Send "show gpon onu uncfg" & chr(10)
	crt.Screen.WaitForString "GPON00-D6-LKT-3#"
	crt.Screen.Send "exit" & chr(13)
	crt.Screen.WaitForString "The configuration is changed,confirm to logout without saving? [yes/no]:"
	crt.Screen.Send "yes" & chr(13)
	crt.Screen.WaitForString "[dd19980506@SSH02-ACCESS-STL " & chr(126) & "]$ "
	crt.Screen.Send "telnet 172.20.192.86" & chr(13)
	crt.Screen.WaitForString "Username:"
	crt.Screen.Send "dd19980506" & chr(13)
	crt.Screen.WaitForString "Password:"
	crt.Screen.Send "Setiawan321" & chr(13)
	crt.Screen.WaitForString "GPON01-D6-BOT-3#"
	crt.Screen.Send "show gpon onu uncfg" & chr(10)
	crt.Screen.WaitForString "GPON01-D6-BOT-3#"
	crt.Screen.Send "exit" & chr(13)
	crt.Screen.WaitForString "The configuration is changed,confirm to logout without saving? [yes/no]:"
	crt.Screen.Send "yes" & chr(13)
	crt.Screen.WaitForString "[dd19980506@SSH02-ACCESS-STL " & chr(126) & "]$ "
	crt.Screen.Send "telnet 172.20.167.80" & chr(13)
	crt.Screen.WaitForString "Username:"
	crt.Screen.Send "dd19980506" & chr(13)
	crt.Screen.WaitForString "Password:"
	crt.Screen.Send "Setiawan321" & chr(13)
	crt.Screen.WaitForString "GPON02-D6-BOT-3#"
	crt.Screen.Send "show gpon onu uncfg" & chr(10)
	crt.Screen.WaitForString "GPON02-D6-BOT-3#"
	crt.Screen.Send "exit" & chr(13)
	crt.Screen.WaitForString "The configuration is changed,confirm to logout without saving? [yes/no]:"
	crt.Screen.Send "yes" & chr(13)
	crt.Screen.WaitForString "[dd19980506@SSH02-ACCESS-STL " & chr(126) & "]$ "
	crt.Screen.Send "telnet 172.20.163.171" & chr(13)
	crt.Screen.WaitForString "Username:"
	crt.Screen.Send "dd19980506" & chr(13)
	crt.Screen.WaitForString "Password:"
	crt.Screen.Send "Setiawan321" & chr(13)
	crt.Screen.WaitForString "GPON03-D6-BOT-3#"
	crt.Screen.Send "show gpon onu uncfg" & chr(10)
	crt.Screen.WaitForString "GPON03-D6-BOT-3#"
	crt.Screen.Send "exit" & chr(13)
	crt.Screen.WaitForString "The configuration is changed,confirm to logout without saving? [yes/no]:"
	crt.Screen.Send "yes" & chr(13)
End Sub