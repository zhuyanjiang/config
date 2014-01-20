set nocp
set hlsearch
syntax on
filetype on
filetype plugin on
set fileencodings=ucs-bom,utf-8,cp936,latin1
set guifont=AR\ PL\ UKAI\ CN\ 18
set guioptions-=T

let g:LookupFile_TagExpr = string('~/.filenametags')
set tags+=~/tags
"autocmd CursorMovedI * if pumvisible() == 0|pclose|endif
"autocmd InsertLeave * if pumvisible() == 0|pclose|endif
let winManagerWindowLayout = 'FileExplorer|TagList'
let Tlist_File_Fold_Auto_Close = 1
map <c-w><c-t> :WMToggle<cr>
set cscopetag
set csto=1
