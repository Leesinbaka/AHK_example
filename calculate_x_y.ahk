#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
^c::
Loop
{
x := (A_ScreenWidth / 2)
y := (A_ScreenHeight / 2)
mousemove, x, y
msgbox , haha
msgbox , %x% %y%
sleep 1500
}
return

Esc::ExitApp