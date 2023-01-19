syntax on           "打开语法高亮"

set wrap            "自动换行"
set ruler           "显示标尺"
set number          "显示行号"
set showcmd         "输入的命令显示出来，看的清楚"
set t_Co=256

set hlsearch        "搜索逐字符高亮"
set tabstop=2       "设置所有的Tab和缩进为2个空格"
set expandtab       "使用空格来替换Tab"
set incsearch       "搜索逐字符高亮"
set showmatch       "高亮显示匹配的括号([{和}])"
set autoindent      "缩进，自动缩进（继承前一行的缩进）"
set cursorline      "高亮显示当前行"
set nocompatible    "关闭vi兼容模式"
set laststatus=2    "显示状态栏（默认值为1，表示无法显示状态栏）"
set scrolloff=15    "光标移动到buffer的顶部和底部时保持15行距离"
set softtabstop=2   "使得按退格键时可以一次删除2个空格"
set encoding=utf-8

"检测文件类型
filetype on
filetype plugin on
filetype indent on

set noerrorbells
set novisualbell
set autowrite       "自动保存"