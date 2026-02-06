#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
Fish := 0
Timer := 0
FishCount := 0
Pause On
Loop{
	ImageSearch, red, y, 740, 260, 1514, 914, *50 red.bmp
	if (red){
		Timer := 0
		Fish := 1
		ToolTip, "Fish                             ", 500, 0
		while (Fish == 1){
			ImageSearch, yellow, y, 1682, 778, 1912, 910, *0 yellow.bmp
			FishCount += 1
			Click
			sleep 100
			if(yellow){
				Fish := 0
				FishCount := 0
				Send {3}
				sleep 500
				Send {3}
				sleep 500
				Click
			}
			if(FishCount >= 100){
				Fish := 0
				FishCount := 0
				Send {3}
				sleep 500
				Send {3}
				sleep 500
				Click
			}
		}
	}
	if !(red){
		Timer += 1
		sleep 100
		ToolTip, "+1", 500, 0
	}
	if (Timer >= 250){
		Click
		sleep 100
		Timer := 0
		ToolTip, "Cast                             ", 500, 0
	}
}
PgUp::Pause
PgDn::ExitApp
Home::Reload
