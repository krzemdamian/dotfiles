" Don't try to be vi compatible
" set nocompatible
" Always highlight search results
set hls
"Remove all trailing whitespace by pressing F7
nnoremap <F7> /\s\+$<CR>
"autocmd FileType C# autocmd BufWritePre <buffer> %s/\s\+$//e
"autocmd BufWritePre *.cs %s/\s\+$//e
autocmd BufWritePre * %s/\s\+$//e
nmap <S-F7> :%s/\s\+$//e<CR>
