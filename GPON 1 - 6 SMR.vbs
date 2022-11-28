#$language = "VBScript"
#$interface = "1.0"

crt.Screen.Synchronous = True

' This automatically generated script may need to be
' edited in order to work correctly.

Sub Main
	crt.Screen.Send "telnet 172.20.192.79 " & chr(10) & "dd19980506" & chr(13)
	crt.Screen.WaitForString "Password:"
	crt.Screen.Send "Setiawan321" & chr(13)
	crt.Screen.WaitForString "GPON01-D6-SMR-3#"
	crt.Screen.Send "show gpon onu uncfg " & chr(10) & "exit" & chr(13)
	crt.Screen.WaitForString "The configuration is changed,confirm to logout without saving? [yes/no]:"
	crt.Screen.Send "y" & chr(13)
	crt.Screen.WaitForString "[dd19980506@SSH02-ACCESS-STL " & chr(126) & "]$ "
	crt.Screen.Send "telnet 172.20.192.83 " & chr(10) & "dd19980506" & chr(13)
	crt.Screen.WaitForString "Password:"
	crt.Screen.Send "Setiawan321" & chr(13)
	crt.Screen.WaitForString "GPON02-D6-SMR-3#"
	crt.Screen.Send "show gpon onu uncfg " & chr(10) & "exit" & chr(13)
	crt.Screen.WaitForString "The configuration is changed,confirm to logout without saving? [yes/no]:"
	crt.Screen.Send "y" & chr(13)
	crt.Screen.WaitForString "[dd19980506@SSH02-ACCESS-STL " & chr(126) & "]$ "
	crt.Screen.Send "telnet 172.20.161.10 " & chr(10) & "dd19980506" & chr(13)
	crt.Screen.WaitForString "Password:"
	crt.Screen.Send "Setiawan321" & chr(13)
	crt.Screen.WaitForString "GPON03-D6-SMR-3#"
	crt.Screen.Send "show gpon onu uncfg " & chr(10) & "exit" & chr(13)
	crt.Screen.WaitForString "The configuration is changed,confirm to logout without saving? [yes/no]:"
	crt.Screen.Send "y" & chr(13)
	crt.Screen.WaitForString "[dd19980506@SSH02-ACCESS-STL " & chr(126) & "]$ "
	crt.Screen.Send "telnet 172.20.192.85 " & chr(10) & "dd19980506" & chr(13)
	crt.Screen.WaitForString "Password:"
	crt.Screen.Send "Setiawan321" & chr(13)
	crt.Screen.WaitForString "GPON04-D6-SMR-3#"
	crt.Screen.Send "show gpon onu uncfg " & chr(10) & "exit" & chr(13)
	crt.Screen.WaitForString "The configuration is changed,confirm to logout without saving? [yes/no]:"
	crt.Screen.Send "y" & chr(13)
	crt.Screen.WaitForString "[dd19980506@SSH02-ACCESS-STL " & chr(126) & "]$ "
	crt.Screen.Send "telnet 172.20.161.62 " & chr(10) & "dd19980506" & chr(13)
	crt.Screen.WaitForString "Password:"
	crt.Screen.Send "Setiawan321" & chr(13)
	crt.Screen.WaitForString "GPON05-D6-SMR-3#"
	crt.Screen.Send "show gpon onu uncfg " & chr(10) & "exit" & chr(13)
	crt.Screen.WaitForString "The configuration is changed,confirm to logout without saving? [yes/no]:"
	crt.Screen.Send "y" & chr(13)
	crt.Screen.WaitForString "[dd19980506@SSH02-ACCESS-STL " & chr(126) & "]$ "
	crt.Screen.Send "telnet 172.20.163.170 " & chr(10) & "dd19980506" & chr(13)
	crt.Screen.WaitForString "Password:"
	crt.Screen.Send "Setiawan321" & chr(13)
	crt.Screen.WaitForString "GPON06-D6-SMR-3#"
	crt.Screen.Send "show gpon onu uncfg " & chr(10) & "exit" & chr(13)
	crt.Screen.WaitForString "The configuration is changed,confirm to logout without saving? [yes/no]:"
	crt.Screen.Send "y" & chr(13)
End Sub
