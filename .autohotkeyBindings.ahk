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
::glo::git log --all --decorate --oneline --graph
::gdc::git diff --cached
::gdtc::git difftool --cached

CapsLock & a::Send ^a return
CapsLock & b::Send ^b return
CapsLock & c::Send ^c return
CapsLock & d::Send ^d return
CapsLock & e::Send ^e return
CapsLock & f::Send ^f return
CapsLock & g::Send ^g return
CapsLock & h::Send ^h return
CapsLock & i::Send ^i return
CapsLock & j::Send ^j return
CapsLock & k::Send ^k return
CapsLock & l::Send ^l return
CapsLock & m::Send ^m return
CapsLock & n::Send ^n return
CapsLock & o::Send ^o return
CapsLock & p::Send ^p return
CapsLock & q::Send ^q return
CapsLock & r::Send ^r return
CapsLock & s::Send ^s return
CapsLock & t::Send ^t return
CapsLock & u::Send ^u return
CapsLock & v::Send ^v return
CapsLock & w::Send ^w return
CapsLock & x::Send ^x return
CapsLock & y::Send ^y return
CapsLock & z::Send ^z return
CapsLock & 0::Send ^0 return
CapsLock & 1::Send ^1 return
CapsLock & 2::Send ^2 return
CapsLock & 3::Send ^3 return
CapsLock & 4::Send ^4 return
CapsLock & 5::Send ^5 return
CapsLock & 6::Send ^6 return
CapsLock & 7::Send ^7 return
CapsLock & 8::Send ^8 return
CapsLock & 9::Send ^9 return
;how to scape ` and ; ? return
;CapsLock & `::Send ^` return
;CapsLock & ; ::Send ^; return
CapsLock & '::Send ^' return
CapsLock & ,::Send ^, return
CapsLock & .::Send ^. return
CapsLock & /::Send ^/ return
CapsLock & -::Send ^- return
CapsLock & =::Send ^= return
CapsLock & [::Send ^[ return
CapsLock & ]::Send ^] return

CapsLock::
    ;MsgBox, The active window's class is "%classname%".  ;comment left for check
    SetCapsLockState, Off        ;alaways turn off CapsLock if in VS
    Send {ESC}
