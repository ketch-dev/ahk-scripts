#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#c::^#Left
#d::^#Right

#a::#1
#r::#2
#s::#3
#t::#4
#g::#5

#WheelUp::^#Left
#WheelDown::^#Right