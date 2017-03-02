; 标签比较简单，用来标记一段代码的位置，以 return 结束。
; Test 就是一个标签。标签可以用 Gosub 调用，Gosub 执行完后会继续执行下一行。也可以用 Goto 调用，但 Goto 调用完就不会回来了。
; 除了使用 Gosub 或者 Goto 调用，标签还可以作为其他命令的参数，比如 Hotkey、SetTimer 等等。

Gosub, Test
MsgBox, GosubEnd

Goto, Test
MsgBox, GotoEnd

Test:
    MsgBox, Test
return
