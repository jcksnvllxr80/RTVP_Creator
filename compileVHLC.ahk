compiler=%1%
manually=%2%
filePath1=%3%
filePath2=%4%
filePath3=%5%
filePath4=%6%

filePath = %filePath1% %filePath2% %filePath3% %filePath4%
filePath = %filePath%
Sleep 200
;MsgBox %compiler%
;MsgBox %manually%
;MsgBox %filePath%
run %compiler% %filePath%

if (manually = "False")
{
	Sleep 1000
	send +{F2}
	Sleep 1000
	send {F10}
	Sleep 1000
	send +{F1}nnn
	Sleep 1000
	send {F10 2}
	Sleep 1000
	send {ENTER}
	Sleep 1000
	send 79
	send {ENTER}
	Sleep 500
	send {ENTER}
	Sleep 1000
	send {ENTER}
	Sleep 1500
	send {ENTER}
	Sleep 2000
	send {ESC}
	Sleep 1000
	send {ESC}
	Sleep 1000
	send {Y}
	Sleep 1000
	send {F10}
	Sleep 500
}
else 
{
	WinWaitActive "P:\Designer\Aaron\RTVP_C~1\Harmon\Valc46f\VALCM46F.exe", , 2
	msgbox Press "ok" when finished with the compiler.
	While WinExist("P:\Designer\Aaron\RTVP_C~1\Harmon\Valc46f\VALCM46F.exe")
	{
		Sleep 100
	}
}