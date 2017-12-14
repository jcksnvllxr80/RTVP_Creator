logicStationVersion=%1%
equipmentType=%2%
progName=%3%
validationSourceFolderPath=%4%
validationSourceFolderParentPath=%5%
house=%6%

;MsgBox %logicStationVersion%
;MsgBox %equipmentType%
;MsgBox %progName%
;MsgBox %validationSourceFolderPath%
;MsgBox %validationSourceFolderParentPath%
;MsgBox %house%

StringReplace, progName, progName, ~, %A_Space%, ALL
StringReplace, validationSourceFolderPath, validationSourceFolderPath, ~, %A_Space%, ALL
StringReplace, validationSourceFolderParentPath, validationSourceFolderParentPath, ~, %A_Space%, ALL

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
	MsgBox Validator did not open. Comparison reports were not generated.
	Return
}
WinActivate
Sleep 100
Send {ALT}fc
Sleep 100
If (equipmentType = "ElectroLogIXS")
{
	Send %validationSourceFolderPath%\old %progName%v.b1
	Send {TAB 3}
	Send %validationSourceFolderPath%\new %progName%v.b1
}
Else
{
	Send %validationSourceFolderPath%\old %progName%.B14
	Send {TAB 3}
	Send %validationSourceFolderPath%\new %progName%.B14
}
Send {TAB 3}
Send %validationSourceFolderParentPath%\06%house% Vital %progName% Compare.PDF

Send {TAB}c
Sleep 200
WinWaitActive Page Setup, ,15
Sleep 200
Send {tab 2}{up}{Enter}
Sleep 200
IfWinExist, 06%house% Vital %progName% Compare.PDF
{
    WinClose
}
Send l
Sleep 200
If (equipmentType = "ElectroLogIXS")
{
	IfWinExist, Validator
	{
		WinActivate
		Sleep 100
		Send {ALT}fc
		Sleep 100
		Send %validationSourceFolderPath%\old %progName%nv.b1
		Send {TAB 3}
		Send %validationSourceFolderPath%\new %progName%nv.b1
		Send {TAB 3}
		Send %validationSourceFolderParentPath%\10%house% Non Vital %progName% Compare.PDF
		
		Send {TAB}c
		Sleep 200
		WinWaitActive Page Setup, ,15
		Sleep 200
		Send {tab 2}{up}{Enter}
		Sleep 200
		IfWinExist, 10%house% Non Vital %progName% Compare.PDF
		{
			WinClose
		}
		Send l
		Sleep 200
	}
}
Send {ALT}fe
