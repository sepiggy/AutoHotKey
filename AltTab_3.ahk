; Custom alt-tab actions can also be created via hotkeys. In the following example, you would press F1 to display the menu and advance forward in it. Then you would press F2 to activate the selected window (or press Escape to cancel):
*F1::Send {Alt down}{tab} ; Asterisk is required in this case.
!F2::Send {Alt up}  ; Release the Alt key, which activates the selected window.
~*Escape::
IfWinExist ahk_class #32771
    Send {Escape}{Alt up}  ; Cancel the menu without activating the selected window.
return
