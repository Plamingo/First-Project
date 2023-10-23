toggle = F12
#MaxThreadsPerHotkey 2
;AFK:Away From Keyboard 잠수방지
;토글상태에서 120초마다 ff14 활성화한 후 i 입력함.  

F12::
    Toggle := !Toggle
     While Toggle{
	 ;if WinExist("ahk_class FFXIVGAME") 
	 if winexist("ahk_class Notepad")
		WinActivate 
	 else 
		suspend
        	
		Send {i down}
	sleep 1000
		Send {i up}
        sleep 120000
    }
return

Esc::ExitApp
