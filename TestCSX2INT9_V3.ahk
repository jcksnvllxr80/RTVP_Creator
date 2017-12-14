TestTrack=%1%
TestTrackStartCase=%2%
TestTrackEndCase=%3%
OtherTracksStartCase=%4%
OtherTracksEndCase=%5%
Code9AA_Enable=%6%

;^!r::
;TestTrack := 4
;TestTrackStartCase := 63
;TestTrackEndCase := 37

SATSwindow := "SATS v1.0 - New Project - P:\Typicals\CSX\ELXS\CSX2INT9_V3 DO NOT USE\2INT9_V3 SIM.sats"

ClearArray := Array(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7)
AdvancedApproachArray := Array(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7)
ApproachLimitedArray := Array(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7)
ApproachMediumArray := Array(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7)
ApproachSlowArray := Array(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 9, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 9, 9, 3, 3, 3, 9, 9, 3, 3, 3, 4, 4, 4, 4, 9, 9, 3, 3, 3, 4, 4, 4, 4, 7, 7, 7, 7, 7)
ApproachArray := Array(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 9, 2, 9, 3, 2, 9, 3, 2, 9, 3, 4, 2, 9, 2, 9, 3, 2, 9, 2, 9, 3, 2, 9, 3, 4, 2, 9, 2, 9, 3, 2, 9, 3, 4, 2, 9, 3, 4, 7)

Green := 0x00C800
Yellow := 0x00FFFF
Red := 0x0000FF
DarkCode := 0x001111
Flashing := 0x696969

sleepTime1 := 100
sleepTime2 := 50
sleepTime3 := 25
If Code9AA_Enable
{
	sleepTime4 := 5
}
Else
{
	sleepTime4 := 60
}

VSS := 415
VIO := 305
APPID := 530
CHID := 670
TIMERS := 320
APPCHKTE := 260
DIPCHKTE := 282
N_W1C9AA := 260
S_E1C9AA := 280
N_W2C9AA := 302
S_E2C9AA := 324

TEST_VSS1_ON := 1
TEST_VSS2_ON := 1
TEST_VSS3_ON := 1
TEST_VSS4_ON := 1
TEST_VSS5_ON := 1
TEST_VSS6_ON := 1

OTHER_VSS1_ON := 1
OTHER_VSS2_ON := 1
OTHER_VSS3_ON := 1
OTHER_VSS4_ON := 1
OTHER_VSS5_ON := 1
OTHER_VSS6_ON := 1

N_W1_S1 := 428
N_W1_S2 := 450
N_W1_S3 := 468
N_W1_S4 := 490
N_W1_S5 := 510
N_W1_S6 := 532
S_E1_S1 := 550
S_E1_S2 := 572
S_E1_S3 := 590
S_E1_S4 := 612
S_E1_S5 := 632
S_E1_S6 := 654
N_W2_S1 := 676
N_W2_S2 := 696
N_W2_S3 := 716
N_W2_S4 := 736
N_W2_S5 := 756
N_W2_S6 := 778
S_E2_S1 := 798
S_E2_S2 := 818
S_E2_S3 := 838
S_E2_S4 := 858
S_E2_S5 := 880
S_E2_S6 := 900

Track1 := 820
Track2 := 870

N_WCODE2 := 505
N_WCODE3 := 517
N_WCODE4 := 530
N_WCODE7 := 565
N_WCODE8 := 575
N_WCODE9 := 585
S_ECODE2 := 1175
S_ECODE3 := 1185
S_ECODE4 := 1200
S_ECODE7 := 1233
S_ECODE8 := 1243
S_ECODE9 := 1253

Track1Signals := 733
Track2Signals := 925
NWAHEAD := 813
NWBHEAD := 838
NWCHEAD := 860
SEAHEAD := 952
SEBHEAD := 930
SECHEAD := 909
TRACK1FLASH := 718
TRACK2FLASH := 910

Track1Codes7_4_9 := 622
Track1Codes8_3_2 := 642
Track2Codes7_4_9 := 979
Track2Codes8_3_2 := 1000
N_WCode7_8 := 656
N_WCode4_3 := 727
N_WCode9_2 := 803
S_ECode7_8 := 959
S_ECode4_3 := 1027
S_ECode9_2 := 1095

TimerNotRunning := 0xF5F5F5
TimerJustClicked := 0xE6E0B0
AppTimerRunPos := 268
DipTimerRunPos := 289

CurrentTestTrackCode := 2
CurrentTestTrackAspect := 0
ProperCode := 2


TrackName := getTrackName(TestTrack)
IfWinExist, %SATSwindow%
{
	WinActivate
	
	If Code9AA_Enable
	{
		Gosub, TurnOnOrOffCode9AA
		Gosub, DoCode9AA
	}
	While (TestTrackStartCase >= TestTrackEndCase)
	{
		IfWinExist, %SATSwindow%
		{
			WinActivate
			TempTestCaseOtherTracks := OtherTracksStartCase
			Gosub, AdjustTestTrackTestCase
			While (TempTestCaseOtherTracks >= OtherTracksEndCase)
			{
				Gosub, AdjustOtherTracksTestCase
				Gosub, OtherTracksOneOption
				TempTestCaseOtherTracks--
			}
			SoundPlay, %A_WinDir%\Media\Quirky\Windows Ding.wav
			MsgBox, , Case Finished, Finished test case #%TestTrackStartCase% for the %TrackName% track., %sleepTime4%
			TestTrackStartCase--
		}
	}
	IfWinExist, %SATSwindow%
	{
		WinActivate
		If Code9AA_Enable
		{
			Gosub, TurnOnOrOffCode9AA
			Gosub, setOtherTracksCodesTo2
		}
		Gosub, ResetOtherTracksTestCase
		Gosub, ResetTestTrackTestCase
	}
}
Return 


getTrackName(trackNum)
{
	If (TestTrack = 1)
	{
		Return "N_W1ZT"
	}
	Else If (TestTrack = 2)
	{
		Return "S_E1ZT"
	}
	Else If (TestTrack = 3)
	{
		Return "N_W2ZT"
	}
	Else
	{
		Return "S_E2ZT"
	}
}


getCodeOutTrackName(trackNum)
{
	If (TestTrack = 1)
	{
		Return "S_E1ZT"
	}
	Else If (TestTrack = 2)
	{
		Return "N_W1ZT"
	}
	Else If (TestTrack = 3)
	{
		Return "S_E2ZT"
	}
	Else
	{
		Return "N_W2ZT"
	}
}


CheckAspectAndCodeOut:
{
		Gosub, CheckAspect
		Gosub, CheckCodeOut
		Return
}


CheckAspect:
{
	If (CurrentTestTrackCode = 7)
	{
		Gosub, CheckForClear
	}
	Else If (CurrentTestTrackCode = 8 Or CurrentTestTrackCode = 91)
	{
		Gosub, CheckForAdvancedApproach		
	}
	Else If (CurrentTestTrackCode = 4)
	{
		Gosub, CheckForApproachLimited		
	}
	Else If (CurrentTestTrackCode = 3)
	{	
		Gosub, CheckForApproachMedium		
	}
	Else If (CurrentTestTrackCode = 92)
	{
		Gosub, CheckForApproachSlow		
	}
	Else If (CurrentTestTrackCode = 2)
	{
		Gosub, CheckForApproach		
	}
	Return
}


CheckForClear:
{
	If (TestTrack = 1)
	{
		PixelGetColor, Acolor, %NWAHEAD%, %Track1Signals%
		PixelGetColor, Bcolor, %NWBHEAD%, %Track1Signals%
		PixelGetColor, Ccolor, %NWCHEAD%, %Track1Signals%
	}
	Else If (TestTrack = 2)
	{
		PixelGetColor, Acolor, %SEAHEAD%, %Track1Signals%
		PixelGetColor, Bcolor, %SEBHEAD%, %Track1Signals%
		PixelGetColor, Ccolor, %SECHEAD%, %Track1Signals%
	}
	Else If (TestTrack = 3)
	{
		PixelGetColor, Acolor, %NWAHEAD%, %Track2Signals%
		PixelGetColor, Bcolor, %NWBHEAD%, %Track2Signals%
		PixelGetColor, Ccolor, %NWCHEAD%, %Track2Signals%
	}
	Else
	{
		PixelGetColor, Acolor, %SEAHEAD%, %Track2Signals%
		PixelGetColor, Bcolor, %SEBHEAD%, %Track2Signals%
		PixelGetColor, Ccolor, %SECHEAD%, %Track2Signals%  
	}
	If (Acolor <> Green) Or (Bcolor <> Red) Or (Ccolor <> Red)
	{
		trackName := getTrackName(TestTrack)
		SoundPlay, %A_WinDir%\Media\Sonata\Windows Critical Stop.wav
		MsgBox, , Wrong aspect, Should be clear for %trackName%., 5
		Gosub, CheckForClear
	}
	Else
	{
		CurrentTestTrackAspect := 5
	}
	Return
}


CheckForAdvancedApproach:
{
	If (TestTrack = 1)
	{
		PixelGetColor, Acolor, %NWAHEAD%, %Track1Signals%
		PixelGetColor, Bcolor, %NWBHEAD%, %Track1Signals%
		PixelGetColor, Ccolor, %NWCHEAD%, %Track1Signals%	  
	}
	Else If (TestTrack = 2)
	{
		PixelGetColor, Acolor, %SEAHEAD%, %Track1Signals%
		PixelGetColor, Bcolor, %SEBHEAD%, %Track1Signals%
		PixelGetColor, Ccolor, %SECHEAD%, %Track1Signals%	  
	}
	Else If (TestTrack = 3)
	{
		PixelGetColor, Acolor, %NWAHEAD%, %Track2Signals%
		PixelGetColor, Bcolor, %NWBHEAD%, %Track2Signals%
		PixelGetColor, Ccolor, %NWCHEAD%, %Track2Signals%	  
	}
	Else
	{
		PixelGetColor, Acolor, %SEAHEAD%, %Track2Signals%
		PixelGetColor, Bcolor, %SEBHEAD%, %Track2Signals%
		PixelGetColor, Ccolor, %SECHEAD%, %Track2Signals%	  
	}
	If (Acolor <> Yellow) Or (Bcolor <> Yellow) Or (Ccolor <> Red)
	{
		trackName := getTrackName(TestTrack)
		SoundPlay, %A_WinDir%\Media\Sonata\Windows Critical Stop.wav
		MsgBox, , Wrong aspect, Should be advanced approach for %trackName%., 5
		Gosub, CheckForAdvancedApproach
	}
	Else
	{
		CurrentTestTrackAspect := 4
	}
	Return
}


CheckForApproachLimited:
{
	If (TestTrack = 1)
	{
		PixelGetColor, Acolor, %NWAHEAD%, %Track1Signals%
		PixelGetColor, Bcolor, %NWBHEAD%, %Track1Signals%
		PixelGetColor, BFlash, %NWBHEAD%, %TRACK1FLASH%
		PixelGetColor, Ccolor, %NWCHEAD%, %Track1Signals%	  	  
	}
	Else If (TestTrack = 2)
	{
		PixelGetColor, Acolor, %SEAHEAD%, %Track1Signals%
		PixelGetColor, Bcolor, %SEBHEAD%, %Track1Signals%
		PixelGetColor, BFlash, %SEBHEAD%, %TRACK1FLASH%
		PixelGetColor, Ccolor, %SECHEAD%, %Track1Signals%	  
	}
	Else If (TestTrack = 3)
	{
		PixelGetColor, Acolor, %NWAHEAD%, %Track2Signals%
		PixelGetColor, Bcolor, %NWBHEAD%, %Track2Signals%
		PixelGetColor, BFlash, %NWBHEAD%, %TRACK2FLASH%
		PixelGetColor, Ccolor, %NWCHEAD%, %Track2Signals%	  
	}
	Else
	{
		PixelGetColor, Acolor, %SEAHEAD%, %Track2Signals%
		PixelGetColor, Bcolor, %SEBHEAD%, %Track2Signals%
		PixelGetColor, BFlash, %SEBHEAD%, %TRACK2FLASH%
		PixelGetColor, Ccolor, %SECHEAD%, %Track2Signals%	  
	}
	If (Acolor <> Yellow) Or (Bcolor <> Green) Or (BFlash <> Flashing) Or (Ccolor <> Red)
	{
		trackName := getTrackName(TestTrack)
		SoundPlay, %A_WinDir%\Media\Sonata\Windows Critical Stop.wav
		MsgBox, , Wrong aspect, Should be approach limited for %trackName%., 5
		Gosub, CheckForApproachLimited
	}
	Else
	{
		CurrentTestTrackAspect := 3
	}
	Return
}


CheckForApproachMedium:
{
	If (TestTrack = 1)
	{
		PixelGetColor, Acolor, %NWAHEAD%, %Track1Signals%
		PixelGetColor, Bcolor, %NWBHEAD%, %Track1Signals%
		PixelGetColor, Ccolor, %NWCHEAD%, %Track1Signals%	  
	}
	Else If (TestTrack = 2)
	{
		PixelGetColor, Acolor, %SEAHEAD%, %Track1Signals%
		PixelGetColor, Bcolor, %SEBHEAD%, %Track1Signals%
		PixelGetColor, Ccolor, %SECHEAD%, %Track1Signals%
		  
	}
	Else If (TestTrack = 3)
	{
		PixelGetColor, Acolor, %NWAHEAD%, %Track2Signals%
		PixelGetColor, Bcolor, %NWBHEAD%, %Track2Signals%
		PixelGetColor, Ccolor, %NWCHEAD%, %Track2Signals%	  
	}
	Else
	{
		PixelGetColor, Acolor, %SEAHEAD%, %Track2Signals%
		PixelGetColor, Bcolor, %SEBHEAD%, %Track2Signals%
		PixelGetColor, Ccolor, %SECHEAD%, %Track2Signals%	  
	}
	If (Acolor <> Yellow) Or (Bcolor <> Green) Or (Ccolor <> Red)
	{
		trackName := getTrackName(TestTrack)
		SoundPlay, %A_WinDir%\Media\Sonata\Windows Critical Stop.wav
		MsgBox, , Wrong aspect, Should be approach medium for %trackName%., 5 
		Gosub, CheckForApproachMedium
	}
	Else
	{
		CurrentTestTrackAspect := 2
	}
	Return
}


CheckForApproachSlow:
{
	If (TestTrack = 1)
	{
		PixelGetColor, Acolor, %NWAHEAD%, %Track1Signals%
		PixelGetColor, Bcolor, %NWBHEAD%, %Track1Signals%
		PixelGetColor, Ccolor, %NWCHEAD%, %Track1Signals%	  
	}
	Else If (TestTrack = 2)
	{
		PixelGetColor, Acolor, %SEAHEAD%, %Track1Signals%
		PixelGetColor, Bcolor, %SEBHEAD%, %Track1Signals%
		PixelGetColor, Ccolor, %SECHEAD%, %Track1Signals%
		  
	}
	Else If (TestTrack = 3)
	{
		PixelGetColor, Acolor, %NWAHEAD%, %Track2Signals%
		PixelGetColor, Bcolor, %NWBHEAD%, %Track2Signals%
		PixelGetColor, Ccolor, %NWCHEAD%, %Track2Signals%	  
	}
	Else
	{
		PixelGetColor, Acolor, %SEAHEAD%, %Track2Signals%
		PixelGetColor, Bcolor, %SEBHEAD%, %Track2Signals%
		PixelGetColor, Ccolor, %SECHEAD%, %Track2Signals%	  
	}
	If (Acolor <> Yellow) Or (Bcolor <> Red) Or (Ccolor <> Green)
	{
		trackName := getTrackName(TestTrack)
		SoundPlay, %A_WinDir%\Media\Sonata\Windows Critical Stop.wav
		MsgBox, , Wrong aspect, Should be approach slow for %trackName%., 5 
		Gosub, CheckForApproachSlow
	}
	Else
	{
		CurrentTestTrackAspect := 1
	}
	Return
}


CheckForApproach:
{
	If (TestTrack = 1)
	{
		PixelGetColor, Acolor, %NWAHEAD%, %Track1Signals%
		PixelGetColor, Bcolor, %NWBHEAD%, %Track1Signals%
		PixelGetColor, Ccolor, %NWCHEAD%, %Track1Signals%	  
	}
	Else If (TestTrack = 2)
	{
		PixelGetColor, Acolor, %SEAHEAD%, %Track1Signals%
		PixelGetColor, Bcolor, %SEBHEAD%, %Track1Signals%
		PixelGetColor, Ccolor, %SECHEAD%, %Track1Signals%	  
	}
	Else If (TestTrack = 3)
	{
		PixelGetColor, Acolor, %NWAHEAD%, %Track2Signals%
		PixelGetColor, Bcolor, %NWBHEAD%, %Track2Signals%
		PixelGetColor, Ccolor, %NWCHEAD%, %Track2Signals%	  
	}
	Else
	{
		PixelGetColor, Acolor, %SEAHEAD%, %Track2Signals%
		PixelGetColor, Bcolor, %SEBHEAD%, %Track2Signals%
		PixelGetColor, Ccolor, %SECHEAD%, %Track2Signals%	  
	}
	If (Acolor <> Yellow) Or (Bcolor <> Red) Or (Ccolor <> Red)
	{
		trackName := getTrackName(TestTrack)
		SoundPlay, %A_WinDir%\Media\Sonata\Windows Critical Stop.wav
		MsgBox, , Wrong aspect, Should be approach for %trackName%., 5
		Gosub, CheckForApproach
	}
	Else
	{
		CurrentTestTrackAspect := 0
	}
	Return
}


CheckCodeOut:
{
	If (CurrentTestTrackAspect = 5)
	{
		Gosub, CheckClearCode
	}
	Else If (CurrentTestTrackAspect = 4)
	{
		Gosub, CheckAdvancedApproachCode	
	}
	Else If (CurrentTestTrackAspect = 3)
	{
		Gosub, CheckApproachLimitedCode	
	}
	Else If (CurrentTestTrackAspect = 2)
	{	
		Gosub, CheckApproachMediumCode		
	}
	Else If (CurrentTestTrackAspect = 1)
	{
		Gosub, CheckApproachSlowCode		
	}
	Else If (CurrentTestTrackAspect = 0)
	{
		Gosub, CheckApproachCode	
	}
	Return
}


CheckClearCode:
{
	ProperCode := ClearArray[TestTrackStartCase]
	Gosub, CheckProperCode
	Return
}


CheckAdvancedApproachCode:
{
	ProperCode := AdvancedApproachArray[TestTrackStartCase]
	Gosub, CheckProperCode
	Return
}


CheckApproachLimitedCode:
{
	ProperCode := ApproachLimitedArray[TestTrackStartCase]
	Gosub, CheckProperCode
	Return
}


CheckApproachMediumCode:
{
	ProperCode := ApproachMediumArray[TestTrackStartCase]
	Gosub, CheckProperCode
	Return
}


CheckApproachSlowCode:
{
	ProperCode := ApproachSlowArray[TestTrackStartCase]
	Gosub, CheckProperCode
	Return
}


CheckApproachCode:
{
	ProperCode := ApproachArray[TestTrackStartCase]
	Gosub, CheckProperCode
	Return
}


CheckProperCode:
{
	If (ProperCode = 7)
	{
		Gosub, CheckCode7	  
	}
	Else If (ProperCode = 8)
	{
		Gosub, CheckCode8  
	}
	Else If (ProperCode = 4)
	{
		Gosub, CheckCode4 
	}
	Else If (ProperCode = 3)
	{
		Gosub, CheckCode3
	}
	Else If (ProperCode = 9)
	{
		Gosub, CheckCode9
	}
	Else If (ProperCode = 2)
	{
		Gosub, CheckCode2
	}
}


CheckCode7:
{
	If (TestTrack = 1)
	{
		PixelGetColor, CodeColor, %S_ECode7_8%, %Track1Codes7_4_9%  
	}
	Else If (TestTrack = 2)
	{
		PixelGetColor, CodeColor, %N_WCode7_8%, %Track1Codes7_4_9% 
	}
	Else If (TestTrack = 3)
	{
		PixelGetColor, CodeColor, %S_ECode7_8%, %Track2Codes7_4_9% 
	}
	Else
	{
		PixelGetColor, CodeColor, %N_WCode7_8%, %Track2Codes7_4_9% 
	}
	If (CodeColor < DarkCode)
	{
		trackName := getCodeOutTrackName(TestTrack)
		MsgBox Wrong code. Should be 7 for %trackName%. %CodeColor% < %DarkCode%
	}
	Return
}


CheckCode8:
{
	If (TestTrack = 1)
	{
		PixelGetColor, CodeColor, %S_ECode7_8%, %Track1Codes8_3_2%  
	}
	Else If (TestTrack = 2)
	{
		PixelGetColor, CodeColor, %N_WCode7_8%, %Track1Codes8_3_2% 
	}
	Else If (TestTrack = 3)
	{
		PixelGetColor, CodeColor, %S_ECode7_8%, %Track2Codes8_3_2% 
	}
	Else
	{
		PixelGetColor, CodeColor, %N_WCode7_8%, %Track2Codes8_3_2% 
	}
	If (CodeColor < DarkCode)
	{
		trackName := getCodeOutTrackName(TestTrack)
		MsgBox Wrong code. Should be 8 for %trackName%. %CodeColor% < %DarkCode%
	}
	Return
}


CheckCode4:
{
	If (TestTrack = 1)
	{
		PixelGetColor, CodeColor, %S_ECode4_3%, %Track1Codes7_4_9%  
	}
	Else If (TestTrack = 2)
	{
		PixelGetColor, CodeColor, %N_WCode4_3%, %Track1Codes7_4_9% 
	}
	Else If (TestTrack = 3)
	{
		PixelGetColor, CodeColor, %S_ECode4_3%, %Track2Codes7_4_9% 
	}
	Else
	{
		PixelGetColor, CodeColor, %N_WCode4_3%, %Track2Codes7_4_9% 
	}
	If (CodeColor < DarkCode)
	{
		trackName := getCodeOutTrackName(TestTrack)
		MsgBox Wrong code. Should be 4 for %trackName%. %CodeColor% < %DarkCode%
	}
	Return
}


CheckCode3:
{
	If (TestTrack = 1)
	{
		PixelGetColor, CodeColor, %S_ECode4_3%, %Track1Codes8_3_2%  
	}
	Else If (TestTrack = 2)
	{
		PixelGetColor, CodeColor, %N_WCode4_3%, %Track1Codes8_3_2% 
	}
	Else If (TestTrack = 3)
	{
		PixelGetColor, CodeColor, %S_ECode4_3%, %Track2Codes8_3_2% 
	}
	Else
	{
		PixelGetColor, CodeColor, %N_WCode4_3%, %Track2Codes8_3_2% 
	}
	If (CodeColor < DarkCode)
	{
		trackName := getCodeOutTrackName(TestTrack)
		MsgBox Wrong code. Should be 3 for %trackName%. %CodeColor% < %DarkCode%
	}
	Return
}


CheckCode9:
{
	If (TestTrack = 1)
	{
		PixelGetColor, CodeColor, %S_ECode9_2%, %Track1Codes7_4_9%  
	}
	Else If (TestTrack = 2)
	{
		PixelGetColor, CodeColor, %N_WCode9_2%, %Track1Codes7_4_9% 
	}
	Else If (TestTrack = 3)
	{
		PixelGetColor, CodeColor, %S_ECode9_2%, %Track2Codes7_4_9% 
	}
	Else
	{
		PixelGetColor, CodeColor, %N_WCode9_2%, %Track2Codes7_4_9% 
	}
	If (CodeColor < DarkCode)
	{
		trackName := getCodeOutTrackName(TestTrack)
		MsgBox Wrong code. Should be 9 for %trackName%. %CodeColor% < %DarkCode%
	}
	Return
}


CheckCode2:
{
	If (TestTrack = 1)
	{
		PixelGetColor, CodeColor, %S_ECode9_2%, %Track1Codes8_3_2%  
	}
	Else If (TestTrack = 2)
	{
		PixelGetColor, CodeColor, %N_WCode9_2%, %Track1Codes8_3_2% 
	}
	Else If (TestTrack = 3)
	{
		PixelGetColor, CodeColor, %S_ECode9_2%, %Track2Codes8_3_2% 
	}
	Else
	{
		PixelGetColor, CodeColor, %N_WCode9_2%, %Track2Codes8_3_2% 
	}
	If (CodeColor < DarkCode)
	{
		trackName := getCodeOutTrackName(TestTrack)
		MsgBox Wrong code. Should be 2 for %trackName%. %CodeColor% < %DarkCode%
	}
	Return
}


AdjustOtherTracksTestCase:
	{
	dvdnd32 := TempTestCaseOtherTracks//32
	If (dvdnd32 = 1)
	{
		If Not OTHER_VSS6_ON
		{
			If (TestTrack <> 1)
			{
				Gosub, clickN_W1VSS6
			}
			If (TestTrack <> 2)
			{
				Gosub, clickS_E1VSS6
			}
			If (TestTrack <> 3)
			{
				Gosub, clickN_W2VSS6
			}
			If (TestTrack <> 4)
			{
				Gosub, clickS_E2VSS6
			}
			OTHER_VSS6_ON := 1
		}
	}
	Else
	{
		If OTHER_VSS6_ON
		{
			If (TestTrack <> 1)
			{
				Gosub, clickN_W1VSS6
			}
			If (TestTrack <> 2)
			{
				Gosub, clickS_E1VSS6
			}
			If (TestTrack <> 3)
			{
				Gosub, clickN_W2VSS6
			}
			If (TestTrack <> 4)
			{
				Gosub, clickS_E2VSS6
			}
			OTHER_VSS6_ON := 0
		}
	}
	rmndr32 := Mod(TempTestCaseOtherTracks,32)
	;msgbox %rmndr32%

	dvdnd16 := rmndr32//16
	If (dvdnd16 = 1)
	{
		If Not OTHER_VSS5_ON
		{
			If (TestTrack <> 1)
			{
				Gosub, clickN_W1VSS5
			}
			If (TestTrack <> 2)
			{
				Gosub, clickS_E1VSS5
			}
			If (TestTrack <> 3)
			{
				Gosub, clickN_W2VSS5
			}
			If (TestTrack <> 4)
			{
				Gosub, clickS_E2VSS5
			}
			OTHER_VSS5_ON := 1
		}
	}
	Else
	{
		If OTHER_VSS5_ON
		{
			If (TestTrack <> 1)
			{
				Gosub, clickN_W1VSS5
			}
			If (TestTrack <> 2)
			{
				Gosub, clickS_E1VSS5
			}
			If (TestTrack <> 3)
			{
				Gosub, clickN_W2VSS5
			}
			If (TestTrack <> 4)
			{
				Gosub, clickS_E2VSS5
			}
			OTHER_VSS5_ON := 0
		}
	}
	rmndr16 := Mod(rmndr32,16)
	;msgbox %rmndr16%

	dvdnd8 := rmndr16//8
	If (dvdnd8 = 1)
	{
		If Not OTHER_VSS4_ON
		{
			If (TestTrack <> 1)
			{
				Gosub, clickN_W1VSS4
			}
			If (TestTrack <> 2)
			{
				Gosub, clickS_E1VSS4
			}
			If (TestTrack <> 3)
			{
				Gosub, clickN_W2VSS4
			}
			If (TestTrack <> 4)
			{
				Gosub, clickS_E2VSS4
			}
			OTHER_VSS4_ON := 1
		}
	}
	Else
	{
		If OTHER_VSS4_ON
		{
			If (TestTrack <> 1)
			{
				Gosub, clickN_W1VSS4
			}
			If (TestTrack <> 2)
			{
				Gosub, clickS_E1VSS4
			}
			If (TestTrack <> 3)
			{
				Gosub, clickN_W2VSS4
			}
			If (TestTrack <> 4)
			{
				Gosub, clickS_E2VSS4
			}
			OTHER_VSS4_ON := 0
		}
	}
	rmndr8 := Mod(rmndr16,8)
	;msgbox %rmndr8%

	dvdnd4 := rmndr8//4
	If (dvdnd4 = 1)
	{
		If Not OTHER_VSS3_ON
		{
			If (TestTrack <> 1)
			{
				Gosub, clickN_W1VSS3
			}
			If (TestTrack <> 2)
			{
				Gosub, clickS_E1VSS3
			}
			If (TestTrack <> 3)
			{
				Gosub, clickN_W2VSS3
			}
			If (TestTrack <> 4)
			{
				Gosub, clickS_E2VSS3
			}
			OTHER_VSS3_ON := 1
		}
	}
	Else
	{
		If OTHER_VSS3_ON
		{
			If (TestTrack <> 1)
			{
				Gosub, clickN_W1VSS3
			}
			If (TestTrack <> 2)
			{
				Gosub, clickS_E1VSS3
			}
			If (TestTrack <> 3)
			{
				Gosub, clickN_W2VSS3
			}
			If (TestTrack <> 4)
			{
				Gosub, clickS_E2VSS3
			}
			OTHER_VSS3_ON := 0
		}
	}
	rmndr4 := Mod(rmndr8,4)
	;msgbox %rmndr4%

	dvdnd2 := rmndr4//2
	If (dvdnd2 = 1)
	{
		If Not OTHER_VSS2_ON
		{
			If (TestTrack <> 1)
			{
				Gosub, clickN_W1VSS2
			}
			If (TestTrack <> 2)
			{
				Gosub, clickS_E1VSS2
			}
			If (TestTrack <> 3)
			{
				Gosub, clickN_W2VSS2
			}
			If (TestTrack <> 4)
			{
				Gosub, clickS_E2VSS2
			}
			OTHER_VSS2_ON := 1
		}
	}
	Else
	{
		If OTHER_VSS2_ON
		{
			If (TestTrack <> 1)
			{
				Gosub, clickN_W1VSS2
			}
			If (TestTrack <> 2)
			{
				Gosub, clickS_E1VSS2
			}
			If (TestTrack <> 3)
			{
				Gosub, clickN_W2VSS2
			}
			If (TestTrack <> 4)
			{
				Gosub, clickS_E2VSS2
			}
			OTHER_VSS2_ON := 0
		}
	}
	rmndr2 := Mod(rmndr4,2)
	;msgbox %rmndr2%

	dvdnd1 := rmndr2//1
	If (dvdnd1 = 1)
	{
		If Not OTHER_VSS1_ON
		{
			If (TestTrack <> 1)
			{
				Gosub, clickN_W1VSS1
			}
			If (TestTrack <> 2)
			{
				Gosub, clickS_E1VSS1
			}
			If (TestTrack <> 3)
			{
				Gosub, clickN_W2VSS1
			}
			If (TestTrack <> 4)
			{
				Gosub, clickS_E2VSS1
			}
			OTHER_VSS1_ON := 1
		}
	}
	Else
	{
		If OTHER_VSS1_ON
		{
			If (TestTrack <> 1)
			{
				Gosub, clickN_W1VSS1
			}
			If (TestTrack <> 2)
			{
				Gosub, clickS_E1VSS1
			}
			If (TestTrack <> 3)
			{
				Gosub, clickN_W2VSS1
			}
			If (TestTrack <> 4)
			{
				Gosub, clickS_E2VSS1
			}
			OTHER_VSS1_ON := 0
		}
	}
	Return
}


AdjustTestTrackTestCase:
	{
	dvdnd32 := TestTrackStartCase//32
	If (dvdnd32 = 1)
	{
		If Not TEST_VSS6_ON
		{
			If (TestTrack = 1)
			{
				Gosub, clickN_W1VSS6
			}
			Else If (TestTrack = 2)
			{
				Gosub, clickS_E1VSS6
			}
			Else If (TestTrack = 3)
			{
				Gosub, clickN_W2VSS6
			}
			Else If (TestTrack = 4)
			{
				Gosub, clickS_E2VSS6
			}
			TEST_VSS6_ON := 1
		}
	}
	Else
	{
		If TEST_VSS6_ON
		{
			If (TestTrack = 1)
			{
				Gosub, clickN_W1VSS6
			}
			Else If (TestTrack = 2)
			{
				Gosub, clickS_E1VSS6
			}
			Else If (TestTrack = 3)
			{
				Gosub, clickN_W2VSS6
			}
			Else If (TestTrack = 4)
			{
				Gosub, clickS_E2VSS6
			}
			TEST_VSS6_ON := 0
		}
	}
	rmndr32 := Mod(TestTrackStartCase,32)
	;msgbox %rmndr32%

	dvdnd16 := rmndr32//16
	If (dvdnd16 = 1)
	{
		If Not TEST_VSS5_ON
		{
			If (TestTrack = 1)
			{
				Gosub, clickN_W1VSS5
			}
			Else If (TestTrack = 2)
			{
				Gosub, clickS_E1VSS5
			}
			Else If (TestTrack = 3)
			{
				Gosub, clickN_W2VSS5
			}
			Else If (TestTrack = 4)
			{
				Gosub, clickS_E2VSS5
			}
			TEST_VSS5_ON := 1
		}
	}
	Else
	{
		If TEST_VSS5_ON
		{
			If (TestTrack = 1)
			{
				Gosub, clickN_W1VSS5
			}
			Else If (TestTrack = 2)
			{
				Gosub, clickS_E1VSS5
			}
			Else If (TestTrack = 3)
			{
				Gosub, clickN_W2VSS5
			}
			Else If (TestTrack = 4)
			{
				Gosub, clickS_E2VSS5
			}
			TEST_VSS5_ON := 0
		}
	}
	rmndr16 := Mod(rmndr32,16)
	;msgbox %rmndr16%

	dvdnd8 := rmndr16//8
	If (dvdnd8 = 1)
	{
		If Not TEST_VSS4_ON
		{
			If (TestTrack = 1)
			{
				Gosub, clickN_W1VSS4
			}
			Else If (TestTrack = 2)
			{
				Gosub, clickS_E1VSS4
			}
			Else If (TestTrack = 3)
			{
				Gosub, clickN_W2VSS4
			}
			Else If (TestTrack = 4)
			{
				Gosub, clickS_E2VSS4
			}
			TEST_VSS4_ON := 1
		}
	}
	Else
	{
		If TEST_VSS4_ON
		{
			If (TestTrack = 1)
			{
				Gosub, clickN_W1VSS4
			}
			Else If (TestTrack = 2)
			{
				Gosub, clickS_E1VSS4
			}
			Else If (TestTrack = 3)
			{
				Gosub, clickN_W2VSS4
			}
			Else If (TestTrack = 4)
			{
				Gosub, clickS_E2VSS4
			}
			TEST_VSS4_ON := 0
		}
	}
	rmndr8 := Mod(rmndr16,8)
	;msgbox %rmndr8%

	dvdnd4 := rmndr8//4
	If (dvdnd4 = 1)
	{
		If Not TEST_VSS3_ON
		{
			If (TestTrack = 1)
			{
				Gosub, clickN_W1VSS3
			}
			Else If (TestTrack = 2)
			{
				Gosub, clickS_E1VSS3
			}
			Else If (TestTrack = 3)
			{
				Gosub, clickN_W2VSS3
			}
			Else If (TestTrack = 4)
			{
				Gosub, clickS_E2VSS3
			}
			TEST_VSS3_ON := 1
		}
	}
	Else
	{
		If TEST_VSS3_ON
		{
			If (TestTrack = 1)
			{
				Gosub, clickN_W1VSS3
			}
			Else If (TestTrack = 2)
			{
				Gosub, clickS_E1VSS3
			}
			Else If (TestTrack = 3)
			{
				Gosub, clickN_W2VSS3
			}
			Else If (TestTrack = 4)
			{
				Gosub, clickS_E2VSS3
			}
			TEST_VSS3_ON := 0
		}
	}
	rmndr4 := Mod(rmndr8,4)
	;msgbox %rmndr4%

	dvdnd2 := rmndr4//2
	If (dvdnd2 = 1)
	{
		If Not TEST_VSS2_ON
		{
			If (TestTrack = 1)
			{
				Gosub, clickN_W1VSS2
			}
			Else If (TestTrack = 2)
			{
				Gosub, clickS_E1VSS2
			}
			Else If (TestTrack = 3)
			{
				Gosub, clickN_W2VSS2
			}
			Else If (TestTrack = 4)
			{
				Gosub, clickS_E2VSS2
			}
			TEST_VSS2_ON := 1
		}
	}
	Else
	{
		If TEST_VSS2_ON
		{
			If (TestTrack = 1)
			{
				Gosub, clickN_W1VSS2
			}
			Else If (TestTrack = 2)
			{
				Gosub, clickS_E1VSS2
			}
			Else If (TestTrack = 3)
			{
				Gosub, clickN_W2VSS2
			}
			Else If (TestTrack = 4)
			{
				Gosub, clickS_E2VSS2
			}
			TEST_VSS2_ON := 0
		}
	}
	rmndr2 := Mod(rmndr4,2)
	;msgbox %rmndr2%

	dvdnd1 := rmndr2//1
	If (dvdnd1 = 1)
	{
		If Not TEST_VSS1_ON
		{
			If (TestTrack = 1)
			{
				Gosub, clickN_W1VSS1
			}
			Else If (TestTrack = 2)
			{
				Gosub, clickS_E1VSS1
			}
			Else If (TestTrack = 3)
			{
				Gosub, clickN_W2VSS1
			}
			Else If (TestTrack = 4)
			{
				Gosub, clickS_E2VSS1
			}
			TEST_VSS1_ON := 1
		}
	}
	Else
	{
		If TEST_VSS1_ON
		{
			If (TestTrack = 1)
			{
				Gosub, clickN_W1VSS1
			}
			Else If (TestTrack = 2)
			{
				Gosub, clickS_E1VSS1
			}
			Else If (TestTrack = 3)
			{
				Gosub, clickN_W2VSS1
			}
			Else If (TestTrack = 4)
			{
				Gosub, clickS_E2VSS1
			}
			TEST_VSS1_ON := 0
		}
	}
	Return
}


ResetOtherTracksTestCase:
	{
	dvdnd32 := 63//32
	If (dvdnd32 = 1)
	{
		If Not OTHER_VSS6_ON
		{
			If (TestTrack <> 1)
			{
				Gosub, clickN_W1VSS6
			}
			If (TestTrack <> 2)
			{
				Gosub, clickS_E1VSS6
			}
			If (TestTrack <> 3)
			{
				Gosub, clickN_W2VSS6
			}
			If (TestTrack <> 4)
			{
				Gosub, clickS_E2VSS6
			}
			OTHER_VSS6_ON := 1
		}
	}
	Else
	{
		If OTHER_VSS6_ON
		{
			If (TestTrack <> 1)
			{
				Gosub, clickN_W1VSS6
			}
			If (TestTrack <> 2)
			{
				Gosub, clickS_E1VSS6
			}
			If (TestTrack <> 3)
			{
				Gosub, clickN_W2VSS6
			}
			If (TestTrack <> 4)
			{
				Gosub, clickS_E2VSS6
			}
			OTHER_VSS6_ON := 0
		}
	}
	rmndr32 := Mod(63,32)
	;msgbox %rmndr32%

	dvdnd16 := rmndr32//16
	If (dvdnd16 = 1)
	{
		If Not OTHER_VSS5_ON
		{
			If (TestTrack <> 1)
			{
				Gosub, clickN_W1VSS5
			}
			If (TestTrack <> 2)
			{
				Gosub, clickS_E1VSS5
			}
			If (TestTrack <> 3)
			{
				Gosub, clickN_W2VSS5
			}
			If (TestTrack <> 4)
			{
				Gosub, clickS_E2VSS5
			}
			OTHER_VSS5_ON := 1
		}
	}
	Else
	{
		If OTHER_VSS5_ON
		{
			If (TestTrack <> 1)
			{
				Gosub, clickN_W1VSS5
			}
			If (TestTrack <> 2)
			{
				Gosub, clickS_E1VSS5
			}
			If (TestTrack <> 3)
			{
				Gosub, clickN_W2VSS5
			}
			If (TestTrack <> 4)
			{
				Gosub, clickS_E2VSS5
			}
			OTHER_VSS5_ON := 0
		}
	}
	rmndr16 := Mod(rmndr32,16)
	;msgbox %rmndr16%

	dvdnd8 := rmndr16//8
	If (dvdnd8 = 1)
	{
		If Not OTHER_VSS4_ON
		{
			If (TestTrack <> 1)
			{
				Gosub, clickN_W1VSS4
			}
			If (TestTrack <> 2)
			{
				Gosub, clickS_E1VSS4
			}
			If (TestTrack <> 3)
			{
				Gosub, clickN_W2VSS4
			}
			If (TestTrack <> 4)
			{
				Gosub, clickS_E2VSS4
			}
			OTHER_VSS4_ON := 1
		}
	}
	Else
	{
		If OTHER_VSS4_ON
		{
			If (TestTrack <> 1)
			{
				Gosub, clickN_W1VSS4
			}
			If (TestTrack <> 2)
			{
				Gosub, clickS_E1VSS4
			}
			If (TestTrack <> 3)
			{
				Gosub, clickN_W2VSS4
			}
			If (TestTrack <> 4)
			{
				Gosub, clickS_E2VSS4
			}
			OTHER_VSS4_ON := 0
		}
	}
	rmndr8 := Mod(rmndr16,8)
	;msgbox %rmndr8%

	dvdnd4 := rmndr8//4
	If (dvdnd4 = 1)
	{
		If Not OTHER_VSS3_ON
		{
			If (TestTrack <> 1)
			{
				Gosub, clickN_W1VSS3
			}
			If (TestTrack <> 2)
			{
				Gosub, clickS_E1VSS3
			}
			If (TestTrack <> 3)
			{
				Gosub, clickN_W2VSS3
			}
			If (TestTrack <> 4)
			{
				Gosub, clickS_E2VSS3
			}
			OTHER_VSS3_ON := 1
		}
	}
	Else
	{
		If OTHER_VSS3_ON
		{
			If (TestTrack <> 1)
			{
				Gosub, clickN_W1VSS3
			}
			If (TestTrack <> 2)
			{
				Gosub, clickS_E1VSS3
			}
			If (TestTrack <> 3)
			{
				Gosub, clickN_W2VSS3
			}
			If (TestTrack <> 4)
			{
				Gosub, clickS_E2VSS3
			}
			OTHER_VSS3_ON := 0
		}
	}
	rmndr4 := Mod(rmndr8,4)
	;msgbox %rmndr4%

	dvdnd2 := rmndr4//2
	If (dvdnd2 = 1)
	{
		If Not OTHER_VSS2_ON
		{
			If (TestTrack <> 1)
			{
				Gosub, clickN_W1VSS2
			}
			If (TestTrack <> 2)
			{
				Gosub, clickS_E1VSS2
			}
			If (TestTrack <> 3)
			{
				Gosub, clickN_W2VSS2
			}
			If (TestTrack <> 4)
			{
				Gosub, clickS_E2VSS2
			}
			OTHER_VSS2_ON := 1
		}
	}
	Else
	{
		If OTHER_VSS2_ON
		{
			If (TestTrack <> 1)
			{
				Gosub, clickN_W1VSS2
			}
			If (TestTrack <> 2)
			{
				Gosub, clickS_E1VSS2
			}
			If (TestTrack <> 3)
			{
				Gosub, clickN_W2VSS2
			}
			If (TestTrack <> 4)
			{
				Gosub, clickS_E2VSS2
			}
			OTHER_VSS2_ON := 0
		}
	}
	rmndr2 := Mod(rmndr4,2)
	;msgbox %rmndr2%

	dvdnd1 := rmndr2//1
	If (dvdnd1 = 1)
	{
		If Not OTHER_VSS1_ON
		{
			If (TestTrack <> 1)
			{
				Gosub, clickN_W1VSS1
			}
			If (TestTrack <> 2)
			{
				Gosub, clickS_E1VSS1
			}
			If (TestTrack <> 3)
			{
				Gosub, clickN_W2VSS1
			}
			If (TestTrack <> 4)
			{
				Gosub, clickS_E2VSS1
			}
			OTHER_VSS1_ON := 1
		}
	}
	Else
	{
		If OTHER_VSS1_ON
		{
			If (TestTrack <> 1)
			{
				Gosub, clickN_W1VSS1
			}
			If (TestTrack <> 2)
			{
				Gosub, clickS_E1VSS1
			}
			If (TestTrack <> 3)
			{
				Gosub, clickN_W2VSS1
			}
			If (TestTrack <> 4)
			{
				Gosub, clickS_E2VSS1
			}
			OTHER_VSS1_ON := 0
		}
	}
	If (TempTestCaseOtherTracks + 1 <> 63)
	{
		Gosub, clickAppTimer
	}
	Return
}


ResetTestTrackTestCase:
	{
	dvdnd32 := 63//32
	If (dvdnd32 = 1)
	{
		If Not TEST_VSS6_ON
		{
			If (TestTrack = 1)
			{
				Gosub, clickN_W1VSS6
			}
			Else If (TestTrack = 2)
			{
				Gosub, clickS_E1VSS6
			}
			Else If (TestTrack = 3)
			{
				Gosub, clickN_W2VSS6
			}
			Else If (TestTrack = 4)
			{
				Gosub, clickS_E2VSS6
			}
			TEST_VSS6_ON := 1
		}
	}
	Else
	{
		If TEST_VSS6_ON
		{
			If (TestTrack = 1)
			{
				Gosub, clickN_W1VSS6
			}
			Else If (TestTrack = 2)
			{
				Gosub, clickS_E1VSS6
			}
			Else If (TestTrack = 3)
			{
				Gosub, clickN_W2VSS6
			}
			Else If (TestTrack = 4)
			{
				Gosub, clickS_E2VSS6
			}
			TEST_VSS6_ON := 0
		}
	}
	rmndr32 := Mod(63,32)
	;msgbox %rmndr32%

	dvdnd16 := rmndr32//16
	If (dvdnd16 = 1)
	{
		If Not TEST_VSS5_ON
		{
			If (TestTrack = 1)
			{
				Gosub, clickN_W1VSS5
			}
			Else If (TestTrack = 2)
			{
				Gosub, clickS_E1VSS5
			}
			Else If (TestTrack = 3)
			{
				Gosub, clickN_W2VSS5
			}
			Else If (TestTrack = 4)
			{
				Gosub, clickS_E2VSS5
			}
			TEST_VSS5_ON := 1
		}
	}
	Else
	{
		If TEST_VSS5_ON
		{
			If (TestTrack = 1)
			{
				Gosub, clickN_W1VSS5
			}
			Else If (TestTrack = 2)
			{
				Gosub, clickS_E1VSS5
			}
			Else If (TestTrack = 3)
			{
				Gosub, clickN_W2VSS5
			}
			Else If (TestTrack = 4)
			{
				Gosub, clickS_E2VSS5
			}
			TEST_VSS5_ON := 0
		}
	}
	rmndr16 := Mod(rmndr32,16)
	;msgbox %rmndr16%

	dvdnd8 := rmndr16//8
	If (dvdnd8 = 1)
	{
		If Not TEST_VSS4_ON
		{
			If (TestTrack = 1)
			{
				Gosub, clickN_W1VSS4
			}
			Else If (TestTrack = 2)
			{
				Gosub, clickS_E1VSS4
			}
			Else If (TestTrack = 3)
			{
				Gosub, clickN_W2VSS4
			}
			Else If (TestTrack = 4)
			{
				Gosub, clickS_E2VSS4
			}
			TEST_VSS4_ON := 1
		}
	}
	Else
	{
		If TEST_VSS4_ON
		{
			If (TestTrack = 1)
			{
				Gosub, clickN_W1VSS4
			}
			Else If (TestTrack = 2)
			{
				Gosub, clickS_E1VSS4
			}
			Else If (TestTrack = 3)
			{
				Gosub, clickN_W2VSS4
			}
			Else If (TestTrack = 4)
			{
				Gosub, clickS_E2VSS4
			}
			TEST_VSS4_ON := 0
		}
	}
	rmndr8 := Mod(rmndr16,8)
	;msgbox %rmndr8%

	dvdnd4 := rmndr8//4
	If (dvdnd4 = 1)
	{
		If Not TEST_VSS3_ON
		{
			If (TestTrack = 1)
			{
				Gosub, clickN_W1VSS3
			}
			Else If (TestTrack = 2)
			{
				Gosub, clickS_E1VSS3
			}
			Else If (TestTrack = 3)
			{
				Gosub, clickN_W2VSS3
			}
			Else If (TestTrack = 4)
			{
				Gosub, clickS_E2VSS3
			}
			TEST_VSS3_ON := 1
		}
	}
	Else
	{
		If TEST_VSS3_ON
		{
			If (TestTrack = 1)
			{
				Gosub, clickN_W1VSS3
			}
			Else If (TestTrack = 2)
			{
				Gosub, clickS_E1VSS3
			}
			Else If (TestTrack = 3)
			{
				Gosub, clickN_W2VSS3
			}
			Else If (TestTrack = 4)
			{
				Gosub, clickS_E2VSS3
			}
			TEST_VSS3_ON := 0
		}
	}
	rmndr4 := Mod(rmndr8,4)
	;msgbox %rmndr4%

	dvdnd2 := rmndr4//2
	If (dvdnd2 = 1)
	{
		If Not TEST_VSS2_ON
		{
			If (TestTrack = 1)
			{
				Gosub, clickN_W1VSS2
			}
			Else If (TestTrack = 2)
			{
				Gosub, clickS_E1VSS2
			}
			Else If (TestTrack = 3)
			{
				Gosub, clickN_W2VSS2
			}
			Else If (TestTrack = 4)
			{
				Gosub, clickS_E2VSS2
			}
			TEST_VSS2_ON := 1
		}
	}
	Else
	{
		If TEST_VSS2_ON
		{
			If (TestTrack = 1)
			{
				Gosub, clickN_W1VSS2
			}
			Else If (TestTrack = 2)
			{
				Gosub, clickS_E1VSS2
			}
			Else If (TestTrack = 3)
			{
				Gosub, clickN_W2VSS2
			}
			Else If (TestTrack = 4)
			{
				Gosub, clickS_E2VSS2
			}
			TEST_VSS2_ON := 0
		}
	}
	rmndr2 := Mod(rmndr4,2)
	;msgbox %rmndr2%

	dvdnd1 := rmndr2//1
	If (dvdnd1 = 1)
	{
		If Not TEST_VSS1_ON
		{
			If (TestTrack = 1)
			{
				Gosub, clickN_W1VSS1
			}
			Else If (TestTrack = 2)
			{
				Gosub, clickS_E1VSS1
			}
			Else If (TestTrack = 3)
			{
				Gosub, clickN_W2VSS1
			}
			Else If (TestTrack = 4)
			{
				Gosub, clickS_E2VSS1
			}
			TEST_VSS1_ON := 1
		}
	}
	Else
	{
		If TEST_VSS1_ON
		{
			If (TestTrack = 1)
			{
				Gosub, clickN_W1VSS1
			}
			Else If (TestTrack = 2)
			{
				Gosub, clickS_E1VSS1
			}
			Else If (TestTrack = 3)
			{
				Gosub, clickN_W2VSS1
			}
			Else If (TestTrack = 4)
			{
				Gosub, clickS_E2VSS1
			}
			TEST_VSS1_ON := 0
		}
	}
	If (TestTrackStartCase + 1 <> 63)
	{
		Gosub, clickAppTimer
	}
	Return
}


OtherTracksOneOption:
{
	If (TestTrack = 1){
		CODE7 = %N_WCODE7%
		CODE8 = %N_WCODE8%
		CODE9 = %N_WCODE9%
		CODE4 = %N_WCODE4%
		CODE3 = %N_WCODE3%
		CODE2 = %N_WCODE2%
		TRACK = %Track1%
	}
	If (TestTrack = 2){
		CODE7 = %S_ECODE7%
		CODE8 = %S_ECODE8%
		CODE9 = %S_ECODE9%
		CODE4 = %S_ECODE4%
		CODE3 = %S_ECODE3%
		CODE2 = %S_ECODE2%
		TRACK = %Track1%
	}
	If (TestTrack = 3){
		CODE7 = %N_WCODE7%
		CODE8 = %N_WCODE8%
		CODE9 = %N_WCODE9%
		CODE4 = %N_WCODE4%
		CODE3 = %N_WCODE3%
		CODE2 = %N_WCODE2%
		TRACK = %Track2%
	}
	If (TestTrack = 4){
		CODE7 = %S_ECODE7%
		CODE8 = %S_ECODE8%
		CODE9 = %S_ECODE9%
		CODE4 = %S_ECODE4%
		CODE3 = %S_ECODE3%
		CODE2 = %S_ECODE2%
		TRACK = %Track2%
	}
		
	Sleep, %sleepTime1%
	Click, %CODE7%, %TRACK% Left, Down
	Sleep, %sleepTime2%
	Click, %CODE7%, %TRACK% Left, Up
	CurrentTestTrackCode := 7
	Gosub, clickAppTimer
	Gosub, Code9AAorOrRegCodes

	Sleep, %sleepTime1%
	Click, %CODE8%, %TRACK% Left, Down
	Sleep, %sleepTime2%
	Click, %CODE8%, %TRACK% Left, Up
	CurrentTestTrackCode := 8
	Gosub, Code9AAorOrRegCodes
	
	Gosub, TurnTestC9AAOnOrOff
	Sleep, %sleepTime1%
	Click, %CODE9%, %TRACK% Left, Down
	Sleep, %sleepTime2%
	Click, %CODE9%, %TRACK% Left, Up
	CurrentTestTrackCode := 91
	Gosub, clickDipTimer
	Gosub, Code9AAorOrRegCodes
	Gosub, TurnTestC9AAOnOrOff

	Sleep, %sleepTime1%
	Click, %CODE4%, %TRACK% Left, Down
	Sleep, %sleepTime2%
	Click, %CODE4%, %TRACK% Left, Up
	CurrentTestTrackCode := 4
	Gosub, clickDipTimer
	Gosub, Code9AAorOrRegCodes

	Sleep, %sleepTime1%
	Click, %CODE3%, %TRACK% Left, Down
	Sleep, %sleepTime2%
	Click, %CODE3%, %TRACK% Left, Up
	CurrentTestTrackCode := 3
	Gosub, Code9AAorOrRegCodes
	
	Sleep, %sleepTime1%
	Click, %CODE9%, %TRACK% Left, Down
	Sleep, %sleepTime2%
	Click, %CODE9%, %TRACK% Left, Up
	CurrentTestTrackCode := 92
	Gosub, Code9AAorOrRegCodes

	Sleep, %sleepTime1%
	Click, %CODE2%, %TRACK% Left, Down
	Sleep, %sleepTime2%
	Click, %CODE2%, %TRACK% Left, Up
	CurrentTestTrackCode := 2
	Gosub, Code9AAorOrRegCodes
	
	Return
}


Code9AAorOrRegCodes:
{
	If Not Code9AA_Enable
	{
		Gosub, CycleThroughOtherTracksCodes
	}
	Else
	{
		Sleep , %sleepTime1%
		Gosub, CheckAspectAndCodeOut
	}
	Return
}

CycleThroughOtherTracksCodes:
{
	If (TestTrack <> 1)
	{
		Gosub, n_w1_code_7_in
		Gosub, CheckAspectAndCodeOut
		Gosub, n_w1_code_8_in
		Gosub, CheckAspectAndCodeOut
		Gosub, n_w1_code_4_in
		Gosub, CheckAspectAndCodeOut
		Gosub, n_w1_code_3_in
		Gosub, CheckAspectAndCodeOut
		Gosub, n_w1_code_9_in
		Gosub, CheckAspectAndCodeOut
		Gosub, n_w1_code_2_in
		Gosub, CheckAspectAndCodeOut
	}

	If (TestTrack <> 2)
	{
		Gosub, s_e1_code_7_in
		Gosub, CheckAspectAndCodeOut
		Gosub, s_e1_code_8_in
		Gosub, CheckAspectAndCodeOut
		Gosub, s_e1_code_4_in
		Gosub, CheckAspectAndCodeOut
		Gosub, s_e1_code_3_in
		Gosub, CheckAspectAndCodeOut
		Gosub, s_e1_code_9_in
		Gosub, CheckAspectAndCodeOut
		Gosub, s_e1_code_2_in
		Gosub, CheckAspectAndCodeOut
	}

	If (TestTrack <> 3)
	{
		Gosub, n_w2_code_7_in
		Gosub, CheckAspectAndCodeOut
		Gosub, n_w2_code_8_in
		Gosub, CheckAspectAndCodeOut
		Gosub, n_w2_code_4_in
		Gosub, CheckAspectAndCodeOut
		Gosub, n_w2_code_3_in
		Gosub, CheckAspectAndCodeOut
		Gosub, n_w2_code_9_in
		Gosub, CheckAspectAndCodeOut
		Gosub, n_w2_code_2_in
		Gosub, CheckAspectAndCodeOut
	}

	If (TestTrack <> 4)
	{
		Gosub, s_e2_code_7_in
		Gosub, CheckAspectAndCodeOut
		Gosub, s_e2_code_8_in
		Gosub, CheckAspectAndCodeOut
		Gosub, s_e2_code_4_in
		Gosub, CheckAspectAndCodeOut
		Gosub, s_e2_code_3_in
		Gosub, CheckAspectAndCodeOut
		Gosub, s_e2_code_9_in
		Gosub, CheckAspectAndCodeOut
		Gosub, s_e2_code_2_in
		Gosub, CheckAspectAndCodeOut
	}
	Return
}


clickAppTimer:
{
	Sleep, %sleepTime3%
	Click, %TIMERS%, %APPCHKTE% Left, Down
	Sleep, %sleepTime3%
	Click, %TIMERS%, %APPCHKTE% Left, Up
	Sleep, %sleepTime1%
	PixelGetColor, TimerColor, %VIO%, %AppTimerRunPos% 
	While (TimerColor <> TimerNotRunning) And (TimerColor <> TimerJustClicked)
	{
		Sleep, %sleepTime3%
		Click, %TIMERS%, %APPCHKTE% Left, Down
		Sleep, %sleepTime3%
		Click, %TIMERS%, %APPCHKTE% Left, Up
		PixelGetColor, TimerColor, %VIO%, %AppTimerRunPos%
	}
	Return
}


clickDipTimer:
{
	Sleep, %sleepTime3%
	Click, %TIMERS%, %DIPCHKTE% Left, Down
	Sleep, %sleepTime3%
	Click, %TIMERS%, %DIPCHKTE% Left, Up
	Sleep, %sleepTime1%
	PixelGetColor, TimerColor, %VIO%, %DipTimerRunPos% 
	While (TimerColor <> TimerNotRunning) And (TimerColor <> TimerJustClicked)
	{	
		Sleep, %sleepTime3%
		Click, %TIMERS%, %DIPCHKTE% Left, Down
		Sleep, %sleepTime3%
		Click, %TIMERS%, %DIPCHKTE% Left, Up
		PixelGetColor, TimerColor, %VIO%, %DipTimerRunPos%
	}
	Return
}


TurnTestC9AAOnOrOff:
{
	If (TestTrack = 1)
	{
		Gosub, clickN_W1C9AA
	}
	Else If (TestTrack = 2)
	{
		Gosub, clickS_E1C9AA
	}
	Else If (TestTrack = 3)
	{
		Gosub, clickN_W2C9AA
	}
	Else If (TestTrack = 4)
	{
		Gosub, clickS_E2C9AA
	}
	Return
}


DoCode9AA:
{
	If (TestTrack = 1)
	{
		Gosub, s_e1_code_9_in
		Gosub, n_w2_code_9_in
		Gosub, s_e2_code_9_in
	}
	Else If (TestTrack = 2)
	{
		Gosub, n_w1_code_9_in
		Gosub, n_w2_code_9_in
		Gosub, s_e2_code_9_in
	}
	Else If (TestTrack = 3)
	{
		Gosub, n_w1_code_9_in
		Gosub, s_e1_code_9_in
		Gosub, s_e2_code_9_in
	}
	Else If (TestTrack = 4)
	{
		Gosub, n_w1_code_9_in
		Gosub, s_e1_code_9_in
		Gosub, n_w2_code_9_in
	}
	Return
}


setOtherTracksCodesTo2:
{
	If (TestTrack = 1)
	{
		Gosub, s_e1_code_2_in
		Gosub, n_w2_code_2_in
		Gosub, s_e2_code_2_in
	}
	Else If (TestTrack = 2)
	{
		Gosub, n_w1_code_2_in
		Gosub, n_w2_code_2_in
		Gosub, s_e2_code_2_in
	}
	Else If (TestTrack = 3)
	{
		Gosub, n_w1_code_2_in
		Gosub, s_e1_code_2_in
		Gosub, s_e2_code_2_in
	}
	Else If (TestTrack = 4)
	{
		Gosub, n_w1_code_2_in
		Gosub, s_e1_code_2_in
		Gosub, n_w2_code_2_in
	}
	Return
}


TurnOnOrOffCode9AA:
{
	If (TestTrack = 1)
	{
		Gosub, clickS_E1C9AA
		Gosub, clickN_W2C9AA
		Gosub, clickS_E2C9AA
		Gosub, clickDipTimer
	}
	Else If (TestTrack = 2)
	{
		Gosub, clickN_W1C9AA
		Gosub, clickN_W2C9AA
		Gosub, clickS_E2C9AA
		Gosub, clickDipTimer
	}
	Else If (TestTrack = 3)
	{
		Gosub, clickN_W1C9AA
		Gosub, clickS_E1C9AA
		Gosub, clickS_E2C9AA
		Gosub, clickDipTimer
	}
	Else If (TestTrack = 4)
	{
		Gosub, clickN_W1C9AA
		Gosub, clickS_E1C9AA
		Gosub, clickN_W2C9AA
		Gosub, clickDipTimer
	}
	Return
}


clickN_W1C9AA:
{
	Sleep, %sleepTime3%
	Click, %APPID%, %N_W1C9AA% Left, Down
	Sleep, %sleepTime3%
	Click, %APPID%, %N_W1C9AA% Left, Up
	
	Sleep, %sleepTime3%
	Click, %CHID%, %N_W1C9AA% Left, Down
	Sleep, %sleepTime3%
	Click, %CHID%, %N_W1C9AA% Left, Up
	Return
}


clickS_E1C9AA:
{
	Sleep, %sleepTime3%
	Click, %APPID%, %S_E1C9AA% Left, Down
	Sleep, %sleepTime3%
	Click, %APPID%, %S_E1C9AA% Left, Up
	
	Sleep, %sleepTime3%
	Click, %CHID%, %S_E1C9AA% Left, Down
	Sleep, %sleepTime3%
	Click, %CHID%, %S_E1C9AA% Left, Up
	Return
}


clickN_W2C9AA:
{
	Sleep, %sleepTime3%
	Click, %APPID%, %N_W2C9AA% Left, Down
	Sleep, %sleepTime3%
	Click, %APPID%, %N_W2C9AA% Left, Up
	
	Sleep, %sleepTime3%
	Click, %CHID%, %N_W2C9AA% Left, Down
	Sleep, %sleepTime3%
	Click, %CHID%, %N_W2C9AA% Left, Up
	Return
}


clickS_E2C9AA:
{
	Sleep, %sleepTime3%
	Click, %APPID%, %S_E2C9AA% Left, Down
	Sleep, %sleepTime3%
	Click, %APPID%, %S_E2C9AA% Left, Up
	
	Sleep, %sleepTime3%
	Click, %CHID%, %S_E2C9AA% Left, Down
	Sleep, %sleepTime3%
	Click, %CHID%, %S_E2C9AA% Left, Up
	Return
}



clickN_W1VSS1:
{
	Sleep, %sleepTime3%
	Click, %VSS%, %N_W1_S1% Left, Down
	Sleep, %sleepTime3%
	Click, %VSS%, %N_W1_S1% Left, Up
	
	Sleep, %sleepTime3%
	Click, %VIO%, %N_W1_S1% Left, Down
	Sleep, %sleepTime3%
	Click, %VIO%, %N_W1_S1% Left, Up
	Return
}


clickN_W1VSS2:
{
	Sleep, %sleepTime3%
	Click, %VSS%, %N_W1_S2% Left, Down
	Sleep, %sleepTime3%
	Click, %VSS%, %N_W1_S2% Left, Up
	
	Sleep, %sleepTime3%
	Click, %VIO%, %N_W1_S2% Left, Down
	Sleep, %sleepTime3%
	Click, %VIO%, %N_W1_S2% Left, Up
	Return
}


clickN_W1VSS3:
{
	Sleep, %sleepTime3%
	Click, %VSS%, %N_W1_S3% Left, Down
	Sleep, %sleepTime3%
	Click, %VSS%, %N_W1_S3% Left, Up
	
	Sleep, %sleepTime3%
	Click, %VIO%, %N_W1_S3% Left, Down
	Sleep, %sleepTime3%
	Click, %VIO%, %N_W1_S3% Left, Up
	Return
}


clickN_W1VSS4:
{
	Sleep, %sleepTime3%
	Click, %VSS%, %N_W1_S4% Left, Down
	Sleep, %sleepTime3%
	Click, %VSS%, %N_W1_S4% Left, Up
	
	Sleep, %sleepTime3%
	Click, %VIO%, %N_W1_S4% Left, Down
	Sleep, %sleepTime3%
	Click, %VIO%, %N_W1_S4% Left, Up
	Return
}


clickN_W1VSS5:
{
	Sleep, %sleepTime3%
	Click, %VSS%, %N_W1_S5% Left, Down
	Sleep, %sleepTime3%
	Click, %VSS%, %N_W1_S5% Left, Up
	
	Sleep, %sleepTime3%
	Click, %VIO%, %N_W1_S5% Left, Down
	Sleep, %sleepTime3%
	Click, %VIO%, %N_W1_S5% Left, Up
	Return
}


clickN_W1VSS6:
{
	Sleep, %sleepTime3%
	Click, %VSS%, %N_W1_S6% Left, Down
	Sleep, %sleepTime3%
	Click, %VSS%, %N_W1_S6% Left, Up
	
	Sleep, %sleepTime3%
	Click, %VIO%, %N_W1_S6% Left, Down
	Sleep, %sleepTime3%
	Click, %VIO%, %N_W1_S6% Left, Up
	Return
}


clickS_E1VSS1:
{
	Sleep, %sleepTime3%
	Click, %VSS%, %S_E1_S1% Left, Down
	Sleep, %sleepTime3%
	Click, %VSS%, %S_E1_S1% Left, Up
	
	Sleep, %sleepTime3%
	Click, %VIO%, %S_E1_S1% Left, Down
	Sleep, %sleepTime3%
	Click, %VIO%, %S_E1_S1% Left, Up
	Return
}


clickS_E1VSS2:
{
	Sleep, %sleepTime3%
	Click, %VSS%, %S_E1_S2% Left, Down
	Sleep, %sleepTime3%
	Click, %VSS%, %S_E1_S2% Left, Up
	
	Sleep, %sleepTime3%
	Click, %VIO%, %S_E1_S2% Left, Down
	Sleep, %sleepTime3%
	Click, %VIO%, %S_E1_S2% Left, Up
	Return
}


clickS_E1VSS3:
{
	Sleep, %sleepTime3%
	Click, %VSS%, %S_E1_S3% Left, Down
	Sleep, %sleepTime3%
	Click, %VSS%, %S_E1_S3% Left, Up
	
	Sleep, %sleepTime3%
	Click, %VIO%, %S_E1_S3% Left, Down
	Sleep, %sleepTime3%
	Click, %VIO%, %S_E1_S3% Left, Up
	Return
}


clickS_E1VSS4:
{
	Sleep, %sleepTime3%
	Click, %VSS%, %S_E1_S4% Left, Down
	Sleep, %sleepTime3%
	Click, %VSS%, %S_E1_S4% Left, Up
	
	Sleep, %sleepTime3%
	Click, %VIO%, %S_E1_S4% Left, Down
	Sleep, %sleepTime3%
	Click, %VIO%, %S_E1_S4% Left, Up
	Return
}


clickS_E1VSS5:
{
	Sleep, %sleepTime3%
	Click, %VSS%, %S_E1_S5% Left, Down
	Sleep, %sleepTime3%
	Click, %VSS%, %S_E1_S5% Left, Up
	
	Sleep, %sleepTime3%
	Click, %VIO%, %S_E1_S5% Left, Down
	Sleep, %sleepTime3%
	Click, %VIO%, %S_E1_S5% Left, Up
	Return
}


clickS_E1VSS6:
{
	Sleep, %sleepTime3%
	Click, %VSS%, %S_E1_S6% Left, Down
	Sleep, %sleepTime3%
	Click, %VSS%, %S_E1_S6% Left, Up
	
	Sleep, %sleepTime3%
	Click, %VIO%, %S_E1_S6% Left, Down
	Sleep, %sleepTime3%
	Click, %VIO%, %S_E1_S6% Left, Up
	Return
}


clickN_W2VSS1:
{
	Sleep, %sleepTime3%
	Click, %VSS%, %N_W2_S1% Left, Down
	Sleep, %sleepTime3%
	Click, %VSS%, %N_W2_S1% Left, Up
	
	Sleep, %sleepTime3%
	Click, %VIO%, %N_W2_S1% Left, Down
	Sleep, %sleepTime3%
	Click, %VIO%, %N_W2_S1% Left, Up
	Return
}


clickN_W2VSS2:
{
	Sleep, %sleepTime3%
	Click, %VSS%, %N_W2_S2% Left, Down
	Sleep, %sleepTime3%
	Click, %VSS%, %N_W2_S2% Left, Up
	
	Sleep, %sleepTime3%
	Click, %VIO%, %N_W2_S2% Left, Down
	Sleep, %sleepTime3%
	Click, %VIO%, %N_W2_S2% Left, Up
	Return
}


clickN_W2VSS3:
{
	Sleep, %sleepTime3%
	Click, %VSS%, %N_W2_S3% Left, Down
	Sleep, %sleepTime3%
	Click, %VSS%, %N_W2_S3% Left, Up
	
	Sleep, %sleepTime3%
	Click, %VIO%, %N_W2_S3% Left, Down
	Sleep, %sleepTime3%
	Click, %VIO%, %N_W2_S3% Left, Up
	Return
}


clickN_W2VSS4:
{
	Sleep, %sleepTime3%
	Click, %VSS%, %N_W2_S4% Left, Down
	Sleep, %sleepTime3%
	Click, %VSS%, %N_W2_S4% Left, Up
	
	Sleep, %sleepTime3%
	Click, %VIO%, %N_W2_S4% Left, Down
	Sleep, %sleepTime3%
	Click, %VIO%, %N_W2_S4% Left, Up
	Return
}


clickN_W2VSS5:
{
	Sleep, %sleepTime3%
	Click, %VSS%, %N_W2_S5% Left, Down
	Sleep, %sleepTime3%
	Click, %VSS%, %N_W2_S5% Left, Up
	
	Sleep, %sleepTime3%
	Click, %VIO%, %N_W2_S5% Left, Down
	Sleep, %sleepTime3%
	Click, %VIO%, %N_W2_S5% Left, Up
	Return
}


clickN_W2VSS6:
{
	Sleep, %sleepTime3%
	Click, %VSS%, %N_W2_S6% Left, Down
	Sleep, %sleepTime3%
	Click, %VSS%, %N_W2_S6% Left, Up
	
	Sleep, %sleepTime3%
	Click, %VIO%, %N_W2_S6% Left, Down
	Sleep, %sleepTime3%
	Click, %VIO%, %N_W2_S6% Left, Up
	Return
}


clickS_E2VSS1:
{
	Sleep, %sleepTime3%
	Click, %VSS%, %S_E2_S1% Left, Down
	Sleep, %sleepTime2%
	Click, %VSS%, %S_E2_S1% Left, Up
	
	Sleep, %sleepTime3%
	Click, %VIO%, %S_E2_S1% Left, Down
	Sleep, %sleepTime3%
	Click, %VIO%, %S_E2_S1% Left, Up
	Return
}


clickS_E2VSS2:
{
	Sleep, %sleepTime3%
	Click, %VSS%, %S_E2_S2% Left, Down
	Sleep, %sleepTime2%
	Click, %VSS%, %S_E2_S2% Left, Up
	
	Sleep, %sleepTime3%
	Click, %VIO%, %S_E2_S2% Left, Down
	Sleep, %sleepTime2%
	Click, %VIO%, %S_E2_S2% Left, Up
	Return
}


clickS_E2VSS3:
{
	Sleep, %sleepTime3%
	Click, %VSS%, %S_E2_S3% Left, Down
	Sleep, %sleepTime2%
	Click, %VSS%, %S_E2_S3% Left, Up
	
	Sleep, %sleepTime3%
	Click, %VIO%, %S_E2_S3% Left, Down
	Sleep, %sleepTime2%
	Click, %VIO%, %S_E2_S3% Left, Up
	Return
}


clickS_E2VSS4:
{
	Sleep, %sleepTime3%
	Click, %VSS%, %S_E2_S4% Left, Down
	Sleep, %sleepTime2%
	Click, %VSS%, %S_E2_S4% Left, Up
	
	Sleep, %sleepTime3%
	Click, %VIO%, %S_E2_S4% Left, Down
	Sleep, %sleepTime2%
	Click, %VIO%, %S_E2_S4% Left, Up
	Return
}


clickS_E2VSS5:
{
	Sleep, %sleepTime3%
	Click, %VSS%, %S_E2_S5% Left, Down
	Sleep, %sleepTime3%
	Click, %VSS%, %S_E2_S5% Left, Up
	
	Sleep, %sleepTime3%
	Click, %VIO%, %S_E2_S5% Left, Down
	Sleep, %sleepTime3%
	Click, %VIO%, %S_E2_S5% Left, Up
	Return
}


clickS_E2VSS6:
{
	Sleep, %sleepTime3%
	Click, %VSS%, %S_E2_S6% Left, Down
	Sleep, %sleepTime2%
	Click, %VSS%, %S_E2_S6% Left, Up
	
	Sleep, %sleepTime3%
	Click, %VIO%, %S_E2_S6% Left, Down
	Sleep, %sleepTime2%
	Click, %VIO%, %S_E2_S6% Left, Up
	Return
}


n_w1_code_7_in:
{
	Sleep, %sleepTime1%
	Click, %N_WCODE7%, %Track1% Left, Down
	Sleep, %sleepTime2%
	Click, %N_WCODE7%, %Track1% Left, Up
	Return
}


n_w1_code_8_in:
{
	Sleep, %sleepTime1%
	Click, %N_WCODE8%, %Track1% Left, Down
	Sleep, %sleepTime2%
	Click, %N_WCODE8%, %Track1% Left, Up
	Return
}


n_w1_code_9_in:
{
	Sleep, %sleepTime1%
	Click, %N_WCODE9%, %Track1% Left, Down
	Sleep, %sleepTime2%
	Click, %N_WCODE9%, %Track1% Left, Up
	Return
}


n_w1_code_4_in:
{
	Sleep, %sleepTime1%
	Click, %N_WCODE4%, %Track1% Left, Down
	Sleep, %sleepTime2%
	Click, %N_WCODE4%, %Track1% Left, Up
	Return
}


n_w1_code_3_in:
{
	Sleep, %sleepTime1%
	Click, %N_WCODE3%, %Track1% Left, Down
	Sleep, %sleepTime2%
	Click, %N_WCODE3%, %Track1% Left, Up
	Return
}


n_w1_code_2_in:
{
	Sleep, %sleepTime1%
	Click, %N_WCODE2%, %Track1% Left, Down
	Sleep, %sleepTime2%
	Click, %N_WCODE2%, %Track1% Left, Up
	Return
}


s_e1_code_7_in:
{
	Sleep, %sleepTime1%
	Click, %S_ECODE7%, %Track1% Left, Down
	Sleep, %sleepTime2%
	Click, %S_ECODE7%, %Track1% Left, Up
	Return
}


s_e1_code_8_in:
{
	Sleep, %sleepTime1%
	Click, %S_ECODE8%, %Track1% Left, Down
	Sleep, %sleepTime2%
	Click, %S_ECODE8%, %Track1% Left, Up
	Return
}


s_e1_code_9_in:
{
	Sleep, %sleepTime1%
	Click, %S_ECODE9%, %Track1% Left, Down
	Sleep, %sleepTime2%
	Click, %S_ECODE9%, %Track1% Left, Up
	Return
}


s_e1_code_4_in:
{
	Sleep, %sleepTime1%
	Click, %S_ECODE4%, %Track1% Left, Down
	Sleep, %sleepTime2%
	Click, %S_ECODE4%, %Track1% Left, Up
	Return
}


s_e1_code_3_in:
{
	Sleep, %sleepTime1%
	Click, %S_ECODE3%, %Track1% Left, Down
	Sleep, %sleepTime2%
	Click, %S_ECODE3%, %Track1% Left, Up
	Return
}


s_e1_code_2_in:
{
	Sleep, %sleepTime1%
	Click, %S_ECODE2%, %Track1% Left, Down
	Sleep, %sleepTime2%
	Click, %S_ECODE2%, %Track1% Left, Up
	Return
}


n_w2_code_7_in:
{
	Sleep, %sleepTime1%
	Click, %N_WCODE7%, %Track2% Left, Down
	Sleep, %sleepTime2%
	Click, %N_WCODE7%, %Track2% Left, Up
	Return
}


n_w2_code_8_in:
{
	Sleep, %sleepTime1%
	Click, %N_WCODE8%, %Track2% Left, Down
	Sleep, %sleepTime2%
	Click, %N_WCODE8%, %Track2% Left, Up
	Return
}


n_w2_code_9_in:
{
	Sleep, %sleepTime1%
	Click, %N_WCODE9%, %Track2% Left, Down
	Sleep, %sleepTime2%
	Click, %N_WCODE9%, %Track2% Left, Up
	Return
}


n_w2_code_4_in:
{
	Sleep, %sleepTime1%
	Click, %N_WCODE4%, %Track2% Left, Down
	Sleep, %sleepTime2%
	Click, %N_WCODE4%, %Track2% Left, Up
	Return
}


n_w2_code_3_in:
{
	Sleep, %sleepTime1%
	Click, %N_WCODE3%, %Track2% Left, Down
	Sleep, %sleepTime2%
	Click, %N_WCODE3%, %Track2% Left, Up
	Return
}


n_w2_code_2_in:
{
	Sleep, %sleepTime1%
	Click, %N_WCODE2%, %Track2% Left, Down
	Sleep, %sleepTime2%
	Click, %N_WCODE2%, %Track2% Left, Up
	Return
}


s_e2_code_7_in:
{
	Sleep, %sleepTime1%
	Click, %S_ECODE7%, %Track2% Left, Down
	Sleep, %sleepTime2%
	Click, %S_ECODE7%, %Track2% Left, Up
	Return
}


s_e2_code_8_in:
{
	Sleep, %sleepTime1%
	Click, %S_ECODE8%, %Track2% Left, Down
	Sleep, %sleepTime2%
	Click, %S_ECODE8%, %Track2% Left, Up
	Return
}


s_e2_code_9_in:
{
	Sleep, %sleepTime1%
	Click, %S_ECODE9%, %Track2% Left, Down
	Sleep, %sleepTime2%
	Click, %S_ECODE9%, %Track2% Left, Up
	Return
}


s_e2_code_4_in:
{
	Sleep, %sleepTime1%
	Click, %S_ECODE4%, %Track2% Left, Down
	Sleep, %sleepTime2%
	Click, %S_ECODE4%, %Track2% Left, Up
	Return
}


s_e2_code_3_in:
{
	Sleep, %sleepTime1%
	Click, %S_ECODE3%, %Track2% Left, Down
	Sleep, %sleepTime2%
	Click, %S_ECODE3%, %Track2% Left, Up
	Return
}


s_e2_code_2_in:
{
	Sleep, %sleepTime1%
	Click, %S_ECODE2%, %Track2% Left, Down
	Sleep, %sleepTime2%
	Click, %S_ECODE2%, %Track2% Left, Up
	Return
}