" ------------------------------------------------------
" Created By : sdo
" File Name : c++.vim
" Creation Date : 2026-01-17 22:12:54
" Last Modified : 2026-01-17 22:50:30
" Email Address : cbushdor013@laposte.net
" Version : 0.0.0.9
" License : 
" 	Permission is granted to copy, distribute, and/or modify this document under the terms of the Creative Commons Attribution-NonCommercial 3.0
" 	Unported License, which is available at http://creativecommons.org/licenses/by-nc/3.0/.
" Purpose :
" ------------------------------------------------------
"

echo "We read c++"
"if (&ft != 'c++')
"    finish
"endif

au BufNewFile,BufRead *.c++ set filetype=cpp
au BufNewFile,BufRead *.a set filetype=a
