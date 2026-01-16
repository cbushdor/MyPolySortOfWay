<!-- ------------------------------------------------------
* Created By : sdo
* File Name : README.md
* Creation Date : 2026-01-16 23:16:20
* Last Modified : 2026-01-16 23:26:09
* Email Address : cbushdor013@laposte.net
* Version : 0.0.0.200
* License : 
* 	Permission is granted to copy, distribute, and/or modify this document under the terms of the Creative Commons Attribution-NonCommercial 3.0
* 	Unported License, which is available at http://creativecommons.org/licenses/by-nc/3.0/.
* Purpose :
------------------------------------------------------ -->

[![License: CC BY-NC 3.0](https://img.shields.io/badge/License-CC_BY--NC_3.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc/3.0/)

# Polymorphism sort of way. 


# Technical requirements

- [Vim](https://en.wikipedia.org/wiki/Vim_(text_editor))[^1][^3] (text editor): Version 9.0.1050.
- System [macOS](https://en.wikipedia.org/wiki/MacOS): Version 13.2.1 (22D68).
- System [Fedora](https://getfedora.org/) (not fully tested yet): Version 38beta (Should work on other linux [distros](https://en.wikipedia.org/wiki/List_of_Linux_distributions) too).
- Scripts: [Markdown](https://en.wikipedia.org/wiki/Markdown), [Vim Script](https://en.wikipedia.org/wiki/Vim_(text_editor)#Vim_script) (several writings s.a VimScript or VimL can be found). The [Vim 9 script](https://vimhelp.org/vim9.txt.html#) is not used in scripts yet.
- [Shell](https://en.wikipedia.org/wiki/Unix_shell): zsh[^7] is used, but other shell should be ok (not tested yet).
- Vim plugin: [Vim-plug](https://github.com/junegunn/vim-plug).


>***Note***
>
> Should be ok as long as Vim Script is supported by the editor (since version 8.0).

## Installing this plugin with vim-plug

**Prequisites**

You must have git installed[^6]!

The following was adapted from [this](https://github.com/junegunn/vim-plug) or the cabbage leaf[^2].

**Install vim-plug so that it auto-loads at launch with:**

```
$ curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Create a ~/.vimrc file (if you don't have one already), and enter this text:

```
call plug#begin()
Plug 'cbushdor/MyPolySortOfWay'
call plug#end()
```

Finally, start or restart Vim again and, go to prompt , as below, and use vim-plug to install the new plugin listed in ~/.vimrc:

```
:PlugInstall
```

Wait for the plugins to be downloaded.

To update type one of those commands:
```
:PlugUpdate
```
or

```
:PlugUpdate MyPolySortOfWay
```

Once installed the right way, you can live vim.

To start using pluging, start vim the usual and, use the next commands:

```
	:help MyPolymorphism
```

```
    :help MyFormatXML
```

```
    :help Hello
```
