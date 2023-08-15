#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

; Output random HTML color string on (CTRL + ALT + h)
^!h::
    Arr := []
    ArrCount := 0

    Loop, Read, %A_ScriptDir%\GetHtmlColorList.txt 
    {
        ArrCount += 1
        Arr.Push(A_LoopReadLine)
    }

    Random, RandomIndex, 1, ArrCount
    Send % Arr[RandomIndex]