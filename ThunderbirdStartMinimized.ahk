;Author: Lovelesh Kalonia
;Website: www.loveleshkalonia.com

#Requires AutoHotkey v2.0
Run "C:\Program Files\Mozilla Thunderbird\thunderbird.exe" ; Default install location of Thunderbird 64-bit
if WinWait("ahk_exe thunderbird.exe",,10) ; Checks if Thunderbird process is running or not. This check waits for maximum 10 seconds.
	WinMinimize	; Minimizes the Thunderbird window
else
	MsgBox "WinWait timed out. Process - thunderbird.exe did not start." ; Throws timeout message