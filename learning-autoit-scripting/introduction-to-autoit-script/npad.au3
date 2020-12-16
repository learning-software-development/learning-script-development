Run("notepad.exe")
WinWaitActive("Untitled - Notepad")
Send("This is some text.")

WinClose("*Untitled - Notepad")
WinWaitActive("Notepad", "Save")
Send("!n")
