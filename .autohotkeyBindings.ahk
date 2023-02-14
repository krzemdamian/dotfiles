; **git-specific

::gs::git status
::gl::git log --decorate --oneline --graph
::gla::git log --decorate --oneline --graph --all


; AutoHotkey Media Keys
^+Home::Send       {Media_Play_Pause}
^+PrintScreen::Send        {Media_Prev}
^+CtrlBreak::Send       {Media_Next}
^+ScrollLock::Send       {Media_Play_Pause}
^+End::Send  {Volume_Mute}
^+PgUp::Send   {Volume_Up}
^+PgDn::Send   {Volume_Down}
<#i::Insert

CapsLock::
    SetCapsLockState, Off        ;alaways turn off CapsLock if in VS
    Send {ESC}
