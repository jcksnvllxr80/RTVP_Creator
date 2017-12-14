logicStationVersion=%1%
progName=%2%
filePath1=%3%
filePath2=%4%
filePath3=%5%
filePath4=%6%

Black := 0x000000
closeTextX := 295
closeTextY := 402
MacPathCheckX := 149
MacPathCheckY := 108
checkBoxX := 31
ExecY := 201
AlphaY := 223
CombinedY := 244

StringReplace, progName, progName, ~, %A_Space%, ALL

filePath = %filePath1% %filePath2% %filePath3% %filePath4%
filePath = %filePath%

if (logicStationVersion < 2.8)
{	
	try
	{
		run C:\Program Files\GETS Global Signaling\Logic Station %logicStationVersion%\ACE\ACE.exe "%filePath%\%progName%.ccf"
	}
	catch
	{
		run C:\Program Files (x86)\GETS Global Signaling\Logic Station %logicStationVersion%\ACE\ACE.exe "%filePath%\%progName%.ccf"
	}
}else{
	try
	{
		run C:\Program Files\Alstom Signaling Operation\Logic Station %logicStationVersion%\ACE\ACE.exe "%filePath%\%progName%.ccf"
	}
	catch
	{
		run C:\Program Files (x86)\Alstom Signaling Operation\Logic Station %logicStationVersion%\ACE\ACE.exe "%filePath%\%progName%.ccf"
	}
}

Sleep 1000
IfWinExist, Remote Parameters Responsibility
{
    WinActivate
	Sleep 200
	Send {TAB 2}{Space}
	Sleep 200
	Send {TAB 2}{Space}
}

Sleep 500
Send !tm
WinWaitActive Edit MAC Keys, ,20
IfWinExist, Edit MAC Keys
{
	WinActivate Edit MAC Keys
	Sleep 500
	Loop 48
	{
		Send 0
	}
	If (logicStationVersion < 2.5)
	{
		Send {TAB 2}{Space}
		WinWaitActive Select MAC Vault file, ,3
		Sleep 500
		Send "%filePath%\%progName%.mvlt"
		Send {TAB 2}{Space}{TAB 2}{Space}
	}else{
		PixelGetColor, MacCheckColor, %MacPathCheckX%, %MacPathCheckY%
		If (MacCheckColor = Black)
		{
			Send {TAB 4}{Space}
		}else{
			Send {TAB}{Space}
			Send {TAB 3}{Space}
		}
	}
}

Sleep 200
Send ^s
Sleep 200
Send ^m

Sleep 200
WinActivate Consistency Checks
Send +c

Sleep 200
Send {Space}

Sleep 200
If (logicStationVersion < 2.5)
{
	Send +{TAB 3}{Space}{TAB}{Space}{TAB 3}{Space}
	Sleep 500
	IfWinExist, ACE
	{
		Send {Space}
	}

	WinWaitActive Page Setup, ,15
	Sleep 200
	Send {tab 2}{up}{Enter}

	WinWaitActive Compile Application, ,2

	WinWaitActive Page Setup, ,15
	Sleep 200
	Send {tab 2}{up}{Enter}
	While !WinExist("Compile Application")
	{
		Send {LShift}
		Sleep 1000
		
	}
	WinActivate Compile Application
	Loop 100
	{
		Sleep 200
		IfWinExist, Compile Application
		{
			Send +c
			Sleep 1000
		}
		IfWinNotExist, Compile Application
		{
			Sleep 500
			Send !f{Up}{Enter}
			return
		}
	}
}else{
	WinWaitActive Compile Application, ,5
	WinActivate Compile Application
	If (logicStationVersion > 2.5)
	{
		Send +{TAB 5}
	}else{
		Send +{TAB 4}
	}
	
	PixelGetColor, ExecCheckColor, %checkBoxX%, %ExecY%
	If (ExecCheckColor = Black)
	{	
		Send {Space}
	}
	Send {TAB}
	PixelGetColor, AlphaCheckColor, %checkBoxX%, %AlphaY%
	If (AlphaCheckColor = Black)
	{
		Send {Space}
	}
	
	Send {TAB 2}
	PixelGetColor, CombinedCheckColor, %checkBoxX%, %CombinedY%	
	If (CombinedCheckColor <> Black)
	{
		Send {Space}
	}
	
	If (logicStationVersion > 2.5)
	{
		Send {TAB 3}
	}else{
		Send {TAB 2}
	}
	Send {Space}
	Sleep 500
	IfWinExist, ACE
	{
		Send {Space}
	}
}

PixelGetColor, CloseButttonColor, %closeTextX%, %closeTextY%
While (CloseButttonColor <> Black)
{
	Send {LShift}
	Sleep 100
	PixelGetColor, CloseButttonColor, %closeTextX%, %closeTextY%
}
Click, %closeTextX%, %closeTextY% Left, Down
Sleep 10
Click, %closeTextX%, %closeTextY% Left, Up
WinWaitNotActive Compile Application, ,5
Send !f{Up}{Enter}
return
