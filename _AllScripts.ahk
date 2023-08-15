; Copyright (c) 2023 Andy Smith 
; REVISIONS
; ahs 08/2023 - Created

#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir% ; Ensures a consistent starting directory.

#include AlwaysOnTop.ahk
#include DocumentationHelp.ahk
#include GetHtmlColor.ahk
#include GetSelectedText.ahk
