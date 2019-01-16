" Don't try to be vi compatible
set nocompatible
set hls
"Remove all trailing whitespace by pressing F5
nnoremap <F7> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>