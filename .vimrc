" Private Vim Configuration file for my use
" You're free to use this configuration in any of your machine
" VIMSUPREMACY


" Set compatibility to vim only
set nocompatible

" Handle the words that longer than the screen
set wrap

" Add line number
set number

" Reference chart of values:
"   Ps = 0  -> blinking block.
"   Ps = 1  -> blinking block (default).
"   Ps = 2  -> steady block.
"   Ps = 3  -> blinking underline.
"   Ps = 4  -> steady underline.
"   Ps = 5  -> blinking bar (xterm).
"   Ps = 6  -> steady bar (xterm).
"
" Handle the cursor styles
let &t_SI = "\e[6 q"
let &t_EI = "\e[1 q"

" Fuzzy File Finder
" Search the file deep down in the subdirectory
set path+=**

" Display all matching files when tab complete
set wildmenu
