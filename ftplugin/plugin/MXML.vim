" ------------------------------------------------------
" Created By : sdo
" File Name : MXML.vim
" Creation Date : 2026-01-13 22:16:14
" Last Modified : 2026-01-15 23:22:15
" Email Address : cbushdor013@laposte.net
" Version : 0.0.0.77
" License : 
" 	Permission is granted to copy, distribute, and/or modify this document under the terms of the Creative Commons Attribution-NonCommercial 3.0
" 	Unported License, which is available at http://creativecommons.org/licenses/by-nc/3.0/.
" Purpose :
" ------------------------------------------------------




function FireWarning(warning)
  " Change echo color to red "
  echohl WarningMsg
  " Display the message "
  echo a:warning
  " Reset the echo coloring "
  echohl None
endfunction


function! s:MyFormatXML()
   let ft='set filetype?'
   if ft=='filetype='
      set filetype=xml
   endif
   silent exe "%s/>\ *</>\r</g"
   silent normal gg=G
"   try
"      :let h='foo#'
"      :let lft=&filetype
"      :let h.=substitute(lft,' ','',"g")
"      :let h.='#prg#Hello()'
"      :echom h'=>'lft'<='
"      :echom &filetype
"      :execute "call "h
"   catch
"      call FireWarning(v:exception)
"   endtry
endfunction

function! s:GetsTheRightRuntimePath(myPluginPath)
   "if !empty(globpath(&runtimepath, '/autoload/foo/xml/prg.vim'))
   :for s:p in split(&runtimepath,",")
   :  let l:mlp=s:p
   :  let l:mlp.='/'
   :  let l:mlp.= a:myPluginPath
  " :  echom "oooooo>"l:mlp
   :  if filereadable(l:mlp)
  " :     echom "--->"s:p'/'a:myPluginPath' found'
   :     return s:p
  " :  else
  " :     echom "xxxx>"s:p
   :  endif
   :endfor
endfunction

function! s:MyPolymorphismTest()
   try
      :let h='foo#'
      :let lft=&filetype
      :let h.=substitute(lft,' ','',"g")
      :let mpp = 'autoload#'
      :let mpp .= h
      :let mpp.= '#prg.vim'
      :let h.='#prg#Hello()'
      :let lp=substitute(mpp,'#','/',"g")
      :echom "iiiiii>" s:GetsTheRightRuntimePath(lp)
      :echom h'=>'mpp'<=-->'lp'<--'
      :echom h'=>'lft'<='
      :echom &filetype
      :execute "call "h
   catch
      call FireWarning(v:exception)
   endtry
endfunction

command! MyFormatXML call s:MyFormatXML()
command! MyPolymorphism call s:MyPolymorphismTest()
