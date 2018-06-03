color desert

syntax on " 语法高亮

set nu " 显示行号
set nobackup " 不生成备份文件
set noswapfile " 不正常退出时不生成swap文件
set confirm " 没有保存或文件只读时提示

set backspace=indent,eol,start " 启用backspace删除功能

" tab缩进
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab

set autoindent " 自动对齐
set smartindent " 智能缩进
set hlsearch " 高亮查找匹配
set showmatch " 显示匹配
set ruler " 右下角显示光标位置
set foldenable " 允许折叠

" 中文乱码
set fileencodings=ucs-bom,utf-8,utf-16,gbk,big5,gb18030,latin1
set fileformat=unix " 使用unix文件格式

" 如果是windows, 则使用Consolas字体
if has('win32')
	set guifont=Consolas:h13
endif
