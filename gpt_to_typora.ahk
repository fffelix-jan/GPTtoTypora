#IfWinActive ahk_exe Typora.exe
^+g:: ; Ctrl+Shift+G hotkey
    ; Get the clipboard text
    ClipSaved := ClipboardAll
    Clipboard := Clipboard
    ; Wait for the clipboard to contain text
    ClipWait, 2
    ; Replace occurrences
    Clipboard := StrReplace(Clipboard, "\(", "$")
    Clipboard := StrReplace(Clipboard, "\)", "$")
    Clipboard := StrReplace(Clipboard, "\[", "$")
    Clipboard := StrReplace(Clipboard, "\]", "$")
    ; Send the modified text
    Send, ^v
    ; Restore the original clipboard content
    Clipboard := ClipSaved
    ClipSaved := ""
return
#IfWinActive
