#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

; The current window will stay on top, but can be minimized. Press again to disable
^!SPACE:: Winset, Alwaysontop, , A
return