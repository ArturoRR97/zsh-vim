packadd minpac
call minpac#init()
call minpac#add('k-takata/minpac', {'type':'opt'})
call minpac#add('tpope/vim-unimpaired')
call minpac#add('tpope/vim-scriptease', {'type':'opt'})
call minpac#add('junegunn/fzf')
command! Pkgup call minpac#update()
command! Pkgcl call minpac#clean()
