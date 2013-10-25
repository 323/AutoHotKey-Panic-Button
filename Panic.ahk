; Emergency Button Script by 323
; Made for AutoHotKey
; What it does:
; - Minimizes All Windows
; - Mutes any sound
; - Closes Firefox, Chrome, and Internet Explorer (If they're not open, it
;   obviously doesn't close them)
; The script is triggered with the Scroll Lock key

Scrolllock::
WinMinimizeAll
SoundSet, +1, , mute
Process,Close,firefox.exe
Process,Close,chrome.exe
Process,Close,iexplore.exe