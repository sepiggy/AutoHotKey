Ctrl & l::
Loop 20
{
    Send {Tab down}  ; Auto-repeat consists of consecutive down-events (with no up-events).
    Sleep 30  ; The number of milliseconds between keystrokes (or use SetKeyDelay).
}
Msgbox, The "Tab" key will be released
Send {Tab up}  ; Release the key.
return
