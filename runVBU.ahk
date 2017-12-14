option1=%1%
option2=%2%
manually=%3%
progName=%4%
VBUpath1=%5%
VBUpath2=%6%
VBUpath3=%7%
VBUpath4=%8%

filePath = %VBUpath1% %VBUpath2% %VBUpath3% %VBUpath4%
filePath = %filePath%
	
Sleep 2000	
pathString = %filePath%\VBU1_3
run %pathString%
sleep 1000
send !{ENTER}

if (manually = "False")
{
	send %option1%{ENTER}%option2%{ENTER}%filePath%{ENTER}

	if (option1 = "b") && (option2 = "o")
		send %progName%{ENTER}
		
	if (option1 = "b")
	{
		send h{ENTER}p{ENTER}y{ENTER}
		sleep 2000
	}
	sleep 2000
	send {ENTER}
}
else 
{
	WinWaitActive %pathString%, , 2
	While WinExist(pathString)
	{
		Sleep 100
	}
	sleep 1000
	IfWinExist, %pathString%
	{
		WinActivate %pathString%
		Sleep 500
		While WinExist(pathString)
		{
			Sleep 100
		}
	}
	msgbox Press "ok" when finished with the VBU.
}