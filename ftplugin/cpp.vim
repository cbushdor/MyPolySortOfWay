" ------------------------------------------------------
" Created By : sdo
" File Name : cpp.vim
" Creation Date : 2026-01-16 19:08:46
" Last Modified : 2026-01-25 23:37:46
" Email Address : cbushdor013@laposte.net
" Version : 0.0.0.11
" License : 
" 	Permission is granted to copy, distribute, and/or modify this document under the terms of the Creative Commons Attribution-NonCommercial 3.0
" 	Unported License, which is available at http://creativecommons.org/licenses/by-nc/3.0/.
" Purpose :
" ------------------------------------------------------

if (&ft != 'cpp')
    finish
endif
echo "We read cpp"

function s:Hello()
   echom "Hello from cpp another Hello"
endfunction

command! Hello call s:Hello()
