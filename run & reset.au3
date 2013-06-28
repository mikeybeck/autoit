#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.8.1
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here

HotKeySet("{F2}", "_reset") ;set hotkey to reset
HotKeySet("{F3}", "_runOther") ;set hotkey


;run("Legal aid Bills input form")
RunWait("Bills input form (new2)")
; script waits until Notepad closes

;makes a reset function
Func _reset()
send("{ESC}")
RunWait("Bills input form (new2)")
EndFunc

Func _runOther()
send("{ESC}")
Run("run Legal aid Bills input form")
EndFunc