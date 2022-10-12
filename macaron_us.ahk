/*
 * macaron
 *
 * rev: 2022-10-13
 */

; IME Control
^Space::Send, {vkF3sc029}       ; IME toggle

; General Key Shortcuts
#a::Send, ^{a}                  ; Select all
#x::Send, ^{x}                  ; Cut
#c::Send, ^{c}                  ; Copy
#v::Send, ^{v}                  ; Paste
#z::Send, ^{z}                  ; Undo
#+z::Send, ^{y}                 ; Redo
#s::Send, ^{s}                  ; Save
#+s::Send, ^+{s}                ; Save another name
#n::Send, ^{n}                  ; New Window
#t::Send, ^{t}                  ; New Tab
#l::Send, {F6}                  ; Focus to URI bar (require workaround_win_l.reg)
#r::Send, ^{r}                  ; Reload
#+r::Send, ^+{r}                ; Super Reload
#w::Send, ^{w}                  ; Close
#o::Send, ^{o}                  ; Open
#q::Send, !{F4}                 ; Quit Application
#f::Send, ^{f}                  ; Search
#k::Send, ^{k}                  ; Slack and Discord Navigation
#Left::Send, {Home}             ; Home
#+Left::Send, +{Home}           ; Home with selection
#Right::Send, {End}             ; End
#+Right::Send, +{End}           ; End with selection
#Up::Send, {PgUp}               ; Page Up
#+Up::Send, +{PgUp}             ; Page Up with selection
#Down::Send, {PgDn}             ; Page Down
#+Down::Send, +{PgDn}           ; Page Down with selection
#BackSpace::Send, {BackSpace}   ; Delete forward
#Enter::Send, ^{Enter}          ; Send message
#Space::Send, #{s}              ; Spotlight
#+4::Send, #+{s}                ; Screenshot
#+^+4::Send, #+{s}, #+{s}       ; Screenshot

; Explorer Finder like operation.
#IfWinActive ahk_class CabinetWClass
    ; Finder like Operation
    #o::Send, {Enter}
    #Up::Send, !{Up}
    #Down::Send, {Enter}
#IfWinActive
