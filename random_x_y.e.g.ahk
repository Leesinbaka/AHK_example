#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Recommended for catching common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
numberofruns = 1
Esc::ExitApp
q::
Random, Places, 146, 192
Random, Places2, 633, 743
Loop %numberofruns%
{
   MouseMove %Places%, %Places2%
}