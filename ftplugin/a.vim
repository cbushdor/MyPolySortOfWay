" ------------------------------------------------------
" Created By : sdo
" File Name : a.vim
" Creation Date : 2026-01-13 23:16:07
" Last Modified : 2026-01-16 18:09:49
" Email Address : cbushdor013@laposte.net
" Version : 0.0.0.17
" License : 
" 	Permission is granted to copy, distribute, and/or modify this document under the terms of the Creative Commons Attribution-NonCommercial 3.0
" 	Unported License, which is available at http://creativecommons.org/licenses/by-nc/3.0/.
" Purpose :
" ------------------------------------------------------

au BufNewFile,BufRead *.a set filetype=a

function! s:Hello()
   echom "Hello from \"*.a\" sort of why?"
endfunction

command! Hello call s:Hello()
