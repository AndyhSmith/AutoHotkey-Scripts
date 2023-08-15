; Copyright (c) 2023 Andy Smith
; REVISIONS
; ahs 08/2023 - Created

#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

; Get selected text
; Example: Send % GetSelected() 
; Example: Text := GetSelected()
GetSelected() { 
    ClipSaved := Clipboard 
    Clipboard := 
    Send, ^c 
    ClipWait, 0 
    Selected := ClipBoard 
    Clipboard := ClipSaved 
    ClipWait, 0 
    Return Selected 
}