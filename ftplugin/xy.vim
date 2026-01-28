" ------------------------------------------------------
" Created By : sdo
" File Name : xy.vim
" Creation Date : 2026-01-13 23:16:07
" Last Modified : 2026-01-28 01:13:22
" Email Address : cbushdor013@laposte.net
" Version : 0.0.0.4
" License : 
" 	Permission is granted to copy, distribute, and/or modify this document under the terms of the Creative Commons Attribution-NonCommercial 3.0
" 	Unported License, which is available at http://creativecommons.org/licenses/by-nc/3.0/.
" Purpose :
"  Add into file ~/.vimrc the following line:
"              au BufRead,BufNewFile *.a set filetype=a
" ------------------------------------------------------

echo "We read xy"

"if (&ft != 'xy')
"    finish
"endif


function! s:Hello()
   echom "---> Hello from \"*.xy\" sort of why?"
endfunction

command! Hello call s:Hello()
