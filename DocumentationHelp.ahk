; Copyright (c) 2023 Andy Smith
; REVISIONS
; ahs 08/2023 - Created

#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

; insert initials and date
^!i::
    Send, ahs
    Send, {SPACE}
    Send, %A_MM%/%A_YYYY%
    Send, {SPACE}
    Send, - 
    Send, {SPACE}
return