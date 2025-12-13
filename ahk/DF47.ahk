/*
匹配进程
*/
#HotIf WinActive("ahk_exe Dwarf Fortress.exe")

/*
定义常量
*/
SleepTime := 20

/*
窗口移动
左边修正+5px,上边修正+45px
由于任务栏在上所以修改上边修正+45px
*/
^m:: {
    WinMove(5, 45, , , "A")
}

/*
Z轴快速5
*/
!Insert:: {
    loop 5 {
        Send("{Insert}")
        Sleep(SleepTime)
    }
}
!Delete:: {
    loop 5 {
        Send("{Delete}")
        Sleep(SleepTime)
    }
}
/*
Z轴快速10
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
快速5
*/
!Home:: {
    loop 5 {
        Send("{Home}")
        Sleep(SleepTime)
    }
}
!End:: {
    loop 5 {
        Send("{End}")
        Sleep(SleepTime)
    }
}
/*
快速10
*/
+Home:: {
    loop 10 {
        Send("{Home}")
        Sleep(SleepTime)
    }
}
+End:: {
    loop 10 {
        Send("{End}")
        Sleep(SleepTime)
    }
}

/*
快速5
*/
!Up:: {
    loop 5 {
        Send("{Up}")
        Sleep(SleepTime)
    }
}
!Down:: {
    loop 5 {
        Send("{Down}")
        Sleep(SleepTime)
    }
}
!Left:: {
    loop 5 {
        Send("{Left}")
        Sleep(SleepTime)
    }
}
!Right:: {
    loop 5 {
        Send("{Right}")
        Sleep(SleepTime)
    }
}
/*
快速10
*/
+Up:: {
    loop 10 {
        Send("{Up}")
        Sleep(SleepTime)
    }
}
+Down:: {
    loop 10 {
        Send("{Down}")
        Sleep(SleepTime)
    }
}
+Left:: {
    loop 10 {
        Send("{Left}")
        Sleep(SleepTime)
    }
}
+Right:: {
    loop 10 {
        Send("{Right}")
        Sleep(SleepTime)
    }
}
