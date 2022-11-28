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
	crt.Screen.Send "Setiawan321" & chr(13)
	crt.Screen.WaitForString "typ:dd19980506GPON00-D6-STT-5>#"
	crt.Screen.Send "show pon unprovision-onu " & chr(10)
	crt.Screen.WaitForString "typ:dd19980506GPON00-D6-STT-5>#"
	crt.Screen.Send "logout" & chr(13)
	crt.Screen.WaitForString "[dd19980506@SSH02-ACCESS-STL " & chr(126) & "]$ "
	crt.Screen.Send "telnet 172.20.161.38" & chr(13)
	crt.Screen.WaitForString "Username:"
	crt.Screen.Send "dd19980506" & chr(13)
	crt.Screen.WaitForString "Password:"
	crt.Screen.Send "Setiawan321" & chr(13)
	crt.Screen.WaitForString "GPON01-D6-STT-3#"
	crt.Screen.Send "show gpon onu uncfg " & chr(10) & "exit" & chr(13)
	crt.Screen.WaitForString "The configuration is changed,confirm to logout without saving? [yes/no]:"
	crt.Screen.Send "y" & chr(13)
	crt.Screen.WaitForString "[dd19980506@SSH02-ACCESS-STL " & chr(126) & "]$ "
	crt.Screen.Send "telnet 172.20.163.143" & chr(13)
	crt.Screen.WaitForString "Username:"
	crt.Screen.Send "dd19980506" & chr(13)
	crt.Screen.WaitForString "Password:"
	crt.Screen.Send "Setiawan321" & chr(13)
	crt.Screen.WaitForString "GPON03-D6-STT-3BKP#"
	crt.Screen.Send "show gpon onu uncfg " & chr(10) & "exit" & chr(13)
	crt.Screen.WaitForString "The configuration is changed,confirm to logout without saving? [yes/no]:"
	crt.Screen.Send "y" & chr(13)
	crt.Screen.WaitForString "[dd19980506@SSH02-ACCESS-STL " & chr(126) & "]$ "
	crt.Screen.Send "telnet 172.20.163.163" & chr(13)
	crt.Screen.WaitForString "Username:"
	crt.Screen.Send "dd19980506" & chr(13)
	crt.Screen.WaitForString "Password:"
	crt.Screen.Send "Setiawan321" & chr(13)
	crt.Screen.WaitForString "GPON04-D6-STT-3#"
	crt.Screen.Send "show gpon onu uncfg " & chr(10) & "exit" & chr(13)
	crt.Screen.WaitForString "The configuration is changed,confirm to logout without saving? [yes/no]:"
	crt.Screen.Send "y" & chr(13)
	crt.Screen.WaitForString "[dd19980506@SSH02-ACCESS-STL " & chr(126) & "]$ "
	crt.Screen.Send "telnet 172.20.163.169" & chr(13)
	crt.Screen.WaitForString "Username:"
	crt.Screen.Send "dd19980506" & chr(13)
	crt.Screen.WaitForString "Password:"
	crt.Screen.Send "Setiawan321" & chr(13)
	crt.Screen.WaitForString "GPON05-D6-STT-3#"
	crt.Screen.Send "show gpon onu uncfg " & chr(10) & "e" & chr(8) & "rxit" & chr(8) & chr(8) & chr(8) & chr(8) & chr(8) & "exit" & chr(13)
	crt.Screen.WaitForString "The configuration is changed,confirm to logout without saving? [yes/no]:"
	crt.Screen.Send "y" & chr(13)
	crt.Screen.WaitForString "[dd19980506@SSH02-ACCESS-STL " & chr(126) & "]$ "
	crt.Screen.Send "telnet 172.20.163.157" & chr(13)
	crt.Screen.WaitForString "Username:"
	crt.Screen.Send "dd19980506" & chr(13)
	crt.Screen.WaitForString "Password:"
	crt.Screen.Send "Setiawan321" & chr(13)
	crt.Screen.WaitForString "GPON06-D6-STT-3#"
	crt.Screen.Send "show gpon onu uncfg " & chr(10) & "exit" & chr(13)
	crt.Screen.WaitForString "The configuration is changed,confirm to logout without saving? [yes/no]:"
	crt.Screen.Send "y" & chr(13)
End Sub
