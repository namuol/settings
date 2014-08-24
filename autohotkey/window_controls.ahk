;
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT
; Author:         Louis Acresti <louis.acresti@gmail.com>
;

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.

;
;	Use alt+scrollwheel to switch between virtual desktops by simulating appropriate keypresses.
;
!WheelDown::SendInput !{Right}
!WheelUp::SendInput !{Left}

;
; Use alt+scrollwheel to switch between virtual desktops by simulating appropriate keypresses.
;
^WheelDown::SendInput ^{Tab}
^WheelUp::SendInput ^+{Left}