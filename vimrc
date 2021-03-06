let g:is_win=0
let g:is_mac=1
let g:is_lin=0

silent! python3 1

let g:python_host_skip_check=1
let g:python3_host_skip_check=1

if is_mac
    let g:python3_host_prog = '/usr/local/bin/python3'
    let g:python_host_prog = '/usr/local/bin/python'
elseif is_lin
    let g:python3_host_prog='/usr/bin/python3'
    let g:python_host_prog = '/usr/bin/python'
elseif is_win
    let g:python3_host_prog=$HOME.'\AppData\Local\Programs\Python\Python37\python.exe'
    let g:python_host_prog = ''
    let g:node_path='C:\Program Files\nodejs\node.exe'
endif

exec 'source' '~/.vim/config/basic.vim'
exec 'source' '~/.vim/config/mappings.vim'
exec 'source' '~/.vim/config/schemeselect.vim'
exec 'source' '~/.vim/config/autofun.vim'
exec 'source' '~/.vim/config/gui.vim'
if is_win
    exec 'source' '~/.vim/config/plugins_win.vim'
else
    exec 'source' '~/.vim/config/plugins.vim'
endif
