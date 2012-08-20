syntax enable
set background=dark
colorscheme solarized

set number " number the lines
set showmode " shows whether in insert, visual etc...
set showmatch " show matching braces
set ffs=dos,unix,mac " support these filetypes

set report=0 " shows how many lines were changed after running a command
set ruler " show where you are in the file
set laststatus=2 " show the statusline

set statusline=File:\ %F%m%r%h\ %w\ \ Dir:\ %r%{CurDir()}%h\ %c,%l
set ignorecase " ignore case when searching

function! CurDir()
	let curdir = substitute(getcwd(), '/Users/teito/', '~/', 'g')
	return curdir
endfunction
