progName=%1%
filePath1=%2%
filePath2=%3%
filePath3=%4%
filePath4=%5%

if filePath2 := ""
	filePath = %filePath1%
else if filePath3 := ""
	filePath = %filePath1% %filePath2%
else if filePath4 := ""
	filePath = %filePath1% %filePath2% %filePath3%
else 
	filePath = %filePath1% %filePath2% %filePath3% %filePath4%

run C:\Program Files\GETS Global Signaling\Logic Station 1.12\ACE\ACE.exe %filePath%\%progName%
Sleep 100

Send {TAB 2}{Space}{TAB 2}{Space}
Send ^m
Send +c{Space}
Send +{TAB 3}{Space}{TAB}{Space}{TAB 3}{Space}

WinWaitActive Page Setup, , 15

IfWinExist Page Setup
{
WinActivate
Send {tab}, {tab}, {up}, {Enter}

WinWaitActive Compile Application, , 2

WinWaitActive Page Setup, , 15

WinActivate
Send {tab}, {tab}, {up}, {Enter}

WinWaitActive Compile Application, , 10
WinActivate
Send +c
Send !f{Up}{ENTER}{Space}

return

}