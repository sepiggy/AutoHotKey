; To hold down or release a key: Enclose in braces the name of the key followed by the word Down or Up. For example:
Ctrl & b:: Send {b down}{b up}
Ctrl & t:: Send {TAB down}{TAB up}
Ctrl & u:: 
Send {Up down}  ; Press down the up-arrow key.
Sleep 3000  ; Keep it down for three second.
Msgbox, The "up" key will be released
Send {Up up}  ; Release the up-arrow key.
return
