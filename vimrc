set softtabstop=4 "Количество пробелов добавляемое при нажатии клавиши tab. Например, если tabstop = 4, а softtabstop = 2, то при нажатии tab вставиться 2 пробела, если нажать еще раз, то вместо 4 пробелов вставитьс один символ табуляции, и так далее. Если softtabstop = tabstop, то будут вставляется символы табуляции.
set tabstop=4 "количество пробелов, которыми символ табуляции отображается в тексте
set shiftwidth=4 "ширины отступов в пробелах, добавляемых командами >> и <<
"set smarttab "приведет к добавлению отступа, ширина которого соответствует shiftwidth
"set expandtab "в режиме вставки заменяет символ табуляции на соответствующее количество пробелов
set smartindent "копирует отступы с текущей строки при добавлении новой + автоматически выставляет отступы в «нужных» местах

syntax enable 
set nocompatible
filetype plugin on

set path+=**
set wildmenu

color dracula

set number " отображает номер строки
set hlsearch " подсвечивает все совпадения при поиске

highlight OverLength ctermbg=red ctermfg=white 
match OverLength /\%111v.\+/

nmap <leader>l :set list!<CR> "показать скрытые символы
set listchars=tab:▸\ ,eol:¬ "отображение символов табуляции и переноса строки
let mapleader = ","
nmap <silent> <leader>s :set spell!<CR>
