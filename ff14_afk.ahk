toggle = F12
#MaxThreadsPerHotkey 2
;AFK:Away From Keyboard �������
;��ۻ��¿��� 120�ʸ��� ff14 Ȱ��ȭ�� �� i �Է���.  

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