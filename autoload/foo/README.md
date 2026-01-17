<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="Generator" content="Vim/9.1">
<meta name="plugin-version" content="vim9.0_v2">
<meta name="syntax" content="none">
<meta name="settings" content="use_css,no_foldcolumn,expand_tabs,pre_wrap,prevent_copy=,use_input_for_pc=none">
<meta name="colorscheme" content="none">
<!--
<style>
pre { white-space: pre-wrap; font-family: monospace; color: #ffffff; background-color: #000000; }
body { font-family: monospace; color: #ffffff; background-color: #000000; }
* { font-size: 1em; }
a { color: inherit; }
a:link { color: white; background-color: transparent; text-decoration: none;}
a:visited { color: white; background-color: transparent; text-decoration: none; }
a:hover { color: white; background-color: transparent; text-decoration: none; } 
a:active { color: white; background-color: transparent; text-decoration: underline; }
</style>-->
</head>
<body>
<pre id='vimCodeElement'>
*<a id="README.md" href="">MyPolySortOfWay.txt</a>*   Extended "%" polymorphism
Read the following:
   help Hello.txt
   help MyPolymorphism.txt
   help MyFormatXML.txt
   help README.md
If extension does not exist error occured whatever
the method used!
If not, then add your extension to ftplugin or
autoload...
If, it still does not work add this into file ~/.vimrc.
For instance we want a file type s.a '*.a' to be
accepted hence, add the following line into your
~/.vimrc file:
<!--&gt;a:link { color: white; background-color: transparent; text-decoration: none;}
a:visited { color: white; background-color: transparent; text-decoration: none; }
a:hover { color: white; background-color: transparent; text-decoration: none; } 
a:active { color: white; background-color: transparent; text-decoration: underline; }
-->
   au BufRead,BufNewFile *.a set filetype=a
<!--&lt;a:link { color: white; background-color: transparent; text-decoration: none;}
a:visited { color: white; background-color: transparent; text-decoration: none; }
a:hover { color: white; background-color: transparent; text-decoration: none; } 
a:active { color: white; background-color: transparent; text-decoration: underline; }
-->
Hopefully, it should work!
Good luck!
vim&#0058;tw=78:ts=15:ft=help:norl:
</pre>
</body>
</html>
<!-- vim: set foldmethod=manual : a:link { color: white; background-color: transparent; text-decoration: none;}
a:visited { color: white; background-color: transparent; text-decoration: none; }
a:hover { color: white; background-color: transparent; text-decoration: none; } 
a:active { color: white; background-color: transparent; text-decoration: underline; }
-->
