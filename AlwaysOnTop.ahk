; Copyright (c) 2023 Andy Smith 
; REVISIONS
; ahs 08/2023 - Created

#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

; The current window will stay on top, but can be minimized. Press again to disable
^!SPACE:: Winset, Alwaysontop, , A
return