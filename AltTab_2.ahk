LCtrl & CapsLock::AltTab
!MButton::  ; Middle mouse button. The ! prefix makes it fire while the Alt key is down (which it is if the alt-tab menu is visible).
IfWinExist ahk_class #32771  ; Indicates that the alt-tab menu is present on the screen.
    Send !{Escape}{Alt up}
return
