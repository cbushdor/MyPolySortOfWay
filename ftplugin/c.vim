" ------------------------------------------------------
" Created By : sdo
" File Name : c.vim
" Creation Date : 2026-01-13 23:16:07
" Last Modified : 2026-01-23 01:12:58
" Email Address : cbushdor013@laposte.net
" Version : 0.0.0.19
" License : 
" 	Permission is granted to copy, distribute, and/or modify this document under the terms of the Creative Commons Attribution-NonCommercial 3.0
" 	Unported License, which is available at http://creativecommons.org/licenses/by-nc/3.0/.
" Purpose :
" ------------------------------------------------------

if (&ft != 'c')
    finish
endif
echo "We read c"

function s:Hello()
   echom "Hello from c"
endfunction

command! Hello call s:Hello()
