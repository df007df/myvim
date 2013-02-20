execute pathogen#infect()
syntax on
filetype plugin indent on

map <C-n> :NERDTreeToggle<CR>

" nmap <F8> :TagbarToggle<CR>

"let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
nmap <F8> :TlistToggle<CR>

   au FileType php,c,java,javascript,html,htm,smarty call SetOption()
    function! SetOption()
      set expandtab    " 使用空格代替tab
      set shiftwidth=4 " 设定 << 和 >> 命令移动时的宽度为 4
      set tabstop=4    " 用4个空格代替1个tab
      set sts=4        " 设置softtabstop 为 4，输入tab后就跳了4格.
      set cindent      " C语言方式缩进
      set smartindent  " 智能缩进
      set autoindent   " 自动缩进
      set smarttab     " 只在行首用tab，其他地方的tab都用空格代替
      set showmatch    " 在输入括号时光标会短暂地跳到与之相匹配的括号处
      " set fdm=indent " 代码折叠
      set lbr
      set tw=500
      set wrap         " 自动换行
    endfunction
