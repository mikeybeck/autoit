#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.8.1
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here

HotKeySet("{F2}", "_reset") ;set hotkey to reset

;run("Legal aid Bills input form")
RunWait("Legal aid Bills input form")
; script waits until Notepad closes

;makes a reset function
Func _reset()
send("{ESC}")
RunWait("Legal aid Bills input form")
EndFunc