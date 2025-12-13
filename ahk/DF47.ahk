/*
匹配进程
*/
#HotIf WinActive("ahk_exe Dwarf Fortress.exe")

/*
定义常量
*/
SleepTime := 15

/*
窗口移动
左边修正+5px,上边修正+45px
由于任务栏在上所以修改上边修正+45px
*/
^m:: {
    WinMove(5, 45, , , "A")
}

/*
Z轴快速移动
*/
+Insert:: {
    loop 10 {
        Send("{Insert}")
        Sleep(SleepTime)
    }
}
+Delete:: {
    loop 10 {
        Send("{Delete}")
        Sleep(SleepTime)
    }
}

/*
快速1
*/
+Home:: {
    loop 5 {
        Send("{Home}")
        Sleep(SleepTime)
    }
}
+End:: {
    loop 5 {
        Send("{End}")
        Sleep(SleepTime)
    }
}

/*
快速2
*/
+Up:: {
    loop 5 {
        Send("{Up}")
        Sleep(SleepTime)
    }
}
+Down:: {
    loop 5 {
        Send("{Down}")
        Sleep(SleepTime)
    }
}
+Left:: {
    loop 5 {
        Send("{Left}")
        Sleep(SleepTime)
    }
}
+Right:: {
    loop 5 {
        Send("{Right}")
        Sleep(SleepTime)
    }
}
