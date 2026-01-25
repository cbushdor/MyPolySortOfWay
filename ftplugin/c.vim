" ------------------------------------------------------
" Created By : sdo
" File Name : c.vim
" Creation Date : 2026-01-13 23:16:07
" Last Modified : 2026-01-25 23:35:12
" Email Address : cbushdor013@laposte.net
" Version : 0.0.0.53
" License : 
" 	Permission is granted to copy, distribute, and/or modify this document under the terms of the Creative Commons Attribution-NonCommercial 3.0
" 	Unported License, which is available at http://creativecommons.org/licenses/by-nc/3.0/.
" Purpose :
" ------------------------------------------------------

if (&ft != 'c')
    finish
endif
"echo "We read c"

function! LocalWarning(warning)
   echohl None |
      echo "Error catched ["|
         echohl Identifier | echon a:warning |
   echohl None |
   echon "] for test purposed only!"
endfunction

function s:Hello()
   try
      echom "Hello from c"
      "We create string to raise exception
      let l:m= "Error raised from "
      let l:m.=expand('%')
      " We raised an exception
      throw l:m
   catch
      " We catch the excption raised on purpose
      call LocalWarning(v:exception)
      "echohl Statement | echon "Hello " | echohl Identifier | echon "World" | echohl None | echon "!!!"
   endtry
endfunction

command! Hello call s:Hello()
