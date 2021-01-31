#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         Quintin Henn

 Script Function:
	Display a hello world message in a dailog box.

#ce ----------------------------------------------------------------------------

#include <MsgBoxConstants.au3>

; This is my first script
MsgBox($MB_SYSTEMMODAL, "My First Script!", "Hello World!")

Func Example_Func()
  Return MsgBox($MB_SYSTEMMODAL, "My Second Script!", "Hello from the functions!")
EndFunc

Example_func()
