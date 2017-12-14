validator=%1%
fileName1=%2%
fileName2=%3%
filePath1=%4%
filePath2=%5%
filePath3=%6%
filePath4=%7%

filePath = %filePath1% %filePath2% %filePath3% %filePath4%
filePath = %filePath%

IfEqual, fileName2, N/A
	run %validator% %filePath%\%fileName1%
else	
	run %validator% %filePath%\%fileName1% %filePath%\%fileName2%

While Not WinExist("P:\Designer\Aaron\RTVP_C~1\Harmon\Valc46f\Val19c.exe")
{
	Sleep 50
}	

send {ENTER}
sleep 300
send {ENTER}
sleep 300
send {ENTER}
sleep 300
send {ENTER}
sleep 300

While WinExist("P:\Designer\Aaron\RTVP_C~1\Harmon\Valc46f\Val19c.exe")
{
	Sleep 300
}

return