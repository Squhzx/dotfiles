; Script to add command key shortcuts to windows
!Right::Send("{End}")
!+Right::Send("+{End}")
!Left::Send("{Home}")
!+Left::Send("+{Home}")

; Delete an entire line
!Backspace::Send("+{Home}"),Sleep(30),Send("{Delete}")
; Script to make closing windows in Windows easier
!w::Send("!{F4}")