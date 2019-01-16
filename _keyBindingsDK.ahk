; **git-specific

::gs::git status
::gl::git ll
::gd::git diff
::gdt::git difftool
::gmt::git mergetool
::gc::git commit
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


; **VIM in Visual Studio
classname = ""
keystate = ""

CapsLock::
  WinGetTitle, classname, A
  IfInString, classname, Visual Studio
  {
    ;MsgBox, The active window's class is "%classname%".  ;comment left for check
    SetCapsLockState, Off        ;alaways turn off CapsLock if in VS
    Send {ESC}
  }
  else
  {
    GetKeyState, keystate, CapsLock, T
    if (keystate = "D")
      SetCapsLockState, Off
     else
      SetCapsLockState, On
  return
  }
  return

;code below is unreachable in VS
; TODO: fix this :)

CapsLock & a::Send ^a
CapsLock & b::Send ^b
CapsLock & c::Send ^c
CapsLock & d::Send ^d
CapsLock & e::Send ^e
CapsLock & f::Send ^f
CapsLock & g::Send ^g
CapsLock & h::Send ^h
CapsLock & i::Send ^i
CapsLock & j::Send ^j
CapsLock & k::Send ^k
CapsLock & l::Send ^l
CapsLock & m::Send ^m
CapsLock & n::Send ^n
CapsLock & o::Send ^o
CapsLock & p::Send ^p
CapsLock & q::Send ^q
CapsLock & r::Send ^r
CapsLock & s::Send ^s
CapsLock & t::Send ^t
CapsLock & u::Send ^u
CapsLock & v::Send ^v
CapsLock & w::Send ^w
CapsLock & x::Send ^x
CapsLock & y::Send ^y
CapsLock & z::Send ^z
CapsLock & 0::Send ^0
CapsLock & 1::Send ^1
CapsLock & 2::Send ^2
CapsLock & 3::Send ^3
CapsLock & 4::Send ^4
CapsLock & 5::Send ^5
CapsLock & 6::Send ^6
CapsLock & 7::Send ^7
CapsLock & 8::Send ^8
CapsLock & 9::Send ^9
;how to scape ` and ; ?
;CapsLock & `::Send ^`
;CapsLock & ; ::Send ^;
CapsLock & '::Send ^'
CapsLock & ,::Send ^,
CapsLock & .::Send ^.
CapsLock & /::Send ^/
CapsLock & -::Send ^-
CapsLock & =::Send ^=
CapsLock & [::Send ^[
CapsLock & ]::Send ^]