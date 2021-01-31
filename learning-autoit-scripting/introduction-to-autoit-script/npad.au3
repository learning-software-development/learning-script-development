#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         Quintin Henn

 Script Function:
	Automate the opening of Notepad, automatically type some text and then close Notepad.

#ce ----------------------------------------------------------------------------

Run("notepad.exe")
WinWaitActive("Untitled - Notepad")
Send("This is some text.")

WinClose("*Untitled - Notepad")
WinWaitActive("Notepad", "Save")
Send("!n")
