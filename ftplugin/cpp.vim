" ------------------------------------------------------
" Created By : sdo
" File Name : cpp.vim
" Creation Date : 2026-01-16 19:08:46
" Last Modified : 2026-01-17 22:49:48
" Email Address : cbushdor013@laposte.net
" Version : 0.0.0.9
" License : 
" 	Permission is granted to copy, distribute, and/or modify this document under the terms of the Creative Commons Attribution-NonCommercial 3.0
" 	Unported License, which is available at http://creativecommons.org/licenses/by-nc/3.0/.
" Purpose :
" ------------------------------------------------------

echo "We read cpp"
if (&ft != 'cpp')
    finish
endif

function s:Hello()
   echom "Hello from cpp"
endfunction

command! Hello call s:Hello()
