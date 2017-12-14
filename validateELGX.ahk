logicStationVersion=%1%
progName=%2%
filePath1=%3%
filePath2=%4%
filePath3=%5%
filePath4=%6%

StringReplace, progName, progName, ~, %A_Space%, ALL

filePath = %filePath1% %filePath2% %filePath3% %filePath4%
filePath = %filePath%

if (logicStationVersion < "2.8")
{
	try
	{
		run C:\Program Files\GETS Global Signaling\Logic Station %logicStationVersion%\Validator\Validator.exe "%filePath%\%progName%.ccf"
	}
	catch
	{
		run C:\Program Files (x86)\GETS Global Signaling\Logic Station %logicStationVersion%\Validator\Validator.exe "%filePath%\%progName%.ccf"
	}
}else{
	try
	{
		run C:\Program Files\Alstom Signaling Operation\Logic Station %logicStationVersion%\Validator\Validator.exe "%filePath%\%progName%.ccf"
	}
	catch
	{
		run C:\Program Files (x86)\Alstom Signaling Operation\Logic Station %logicStationVersion%\Validator\Validator.exe "%filePath%\%progName%.ccf"
	}
}

WinWaitActive Validator, ,3
IfWinNotExist, Validator
{
	MsgBox Validator did not open. Files not validated.
	Return
}
WinActivate
Sleep 100
Send %filePath%\%progName%v.b1
Sleep 200
Send {ENTER}!a{ENTER}
WinWaitActive Validation Progress, OK
IfWinExist, Validation Progress
{
	Sleep 1000
	Send {ENTER}
}
doneFlag = 0
While %doneFlag% := 0
{
	IfWinNotExist, Validation Progress
	{
		doneFlag = 1
	}
}

Sleep 200
Send {TAB}
Sleep 200
Send %filePath%\%progName%nv.b1
Sleep 500
Send {ENTER}!a{ENTER}
WinWaitActive Validation Progress, OK
IfWinExist, Validation Progress
{
	Sleep 1000
	Send {ENTER}
}
doneFlag = 0
While %doneFlag% := 0
{
	IfWinNotExist, Validation Progress
	{
		doneFlag = 1
	}
}
Sleep 2000
Send {ENTER}
Sleep 200
Send !f{UP}{ENTER}
Sleep 1000

