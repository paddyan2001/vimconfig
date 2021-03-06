"-------basic setting------
set termencoding=utf-8
set encoding=utf-8
set nocompatible
set noerrorbells
set novisualbell
syntax enable
set number
set ruler
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set backspace =indent,eol,start
set nowrap          "设置不自动换行
set showmatch       "高亮括号匹配
set matchtime=2     "高亮括号时间是十分之n秒
set scrolloff=3     "光标移动到buffer的顶部和底部时保持3行距离
set nobackup        "禁止生成临时文件
set hidden
set nowritebackup
set noswapfile      "禁止生成交换文件
set autowriteall
set modified
set autoread
set showtabline=1  "0,1,2显示标签栏
set tabpagemax=10  "设置标签栏最大值
set history=600     "多少次历史操作
set shortmess+=c
"set lazyredraw
set magic
set hlsearch
set incsearch
set ignorecase
set smartcase
"set relativenumber
"set cursorline
set complete=.,w,b,u
set completeopt=menuone
set nowildmenu
set wildmode=list:longest,full
set wildoptions=tagfile
set wildignorecase
set wildignore+=.git,.hg,.svn,.stversions,*.pyc,*.spl,*.o,*.out,*~,%*
set wildignore+=*.jpg,*.jpeg,*.png,*.gif,*.zip,**/tmp/**,*.DS_Store
set wildignore+=**/node_modules/**,**/bower_modules/**,*/.sass-cache/*
set wildignore+=application/vendor/**,**/vendor/ckeditor/**,media/vendor/**
set wildignore+=__pycache__,*.egg-info
