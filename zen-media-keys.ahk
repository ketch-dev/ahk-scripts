#x::Send "{Media_Play_Pause}"

#w::{
    hwnd := WinExist("ahk_exe zen.exe")
    if hwnd {
        ControlSend "{Left}", , "ahk_id " hwnd
    }
}

#v::{
    hwnd := WinExist("ahk_exe zen.exe")
    if hwnd {
        ControlSend "{Right}", , "ahk_id " hwnd
    }
}
