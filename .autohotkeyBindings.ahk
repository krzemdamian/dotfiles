; **git-specific

::gs::git status
;::gl::git ll
;::gd::git diff
::gdt::git difftool
::gmt::git mergetool
;::gc::git commit
::gcae::git commit --allow-empty
::gch::git checkout
::gr::git rebase -i
::gb::git branch
::gst::git stash
::ga::git add -p
::gai::git add -i
::gf::git fetch
::gignore::git update-index --assume-unchanged
::gunignore::git update-index --no-assume-unchanged
::gmnff::git merge --no-ff -e -m "" -
::-h::--help
::gl::git log --decorate --oneline --graph
::gla::git log --decorate --oneline --graph --all
::gdc::git diff --cached
::gdtc::git difftool --cached
::gps::git push
::gpl::git pull

; AutoHotkey Media Keys
^+ScrollLock::Send       {Media_Play_Pause}
^+PrintScreen::Send        {Media_Prev}
^+CtrlBreak::Send       {Media_Next}
^+End::Send  {Volume_Mute}
^+PgUp::Send   {Volume_Up}
^+PgDn::Send   {Volume_Down}

CapsLock::
    SetCapsLockState, Off        ;alaways turn off CapsLock if in VS
    Send {ESC}
