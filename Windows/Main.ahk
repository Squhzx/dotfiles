; Script to add command key shortcuts to windows
!Right::Send("{End}")
!+Right::Send("+{End}")
!Left::Send("{Home}")
!+Left::Send("+{Home}")
!Backspace::Send("+{Home}{Delete}")

; Script to make closing windows in Windows easier
!w::Send("!{F4}")