" maximize window in fullscreen
set fuoptions=maxvert,maxhorz

" no toolbar
set guioptions-=T

" font
set guifont=Monaco:h12

" colors
colorscheme vividchalk

" open with dimensions
set columns=150
set lines=50

" line numbers
set number

" highlight search results
set hlsearch

" enable nerd tree
map <leader>d :execute 'NERDTreeToggle ' . getcwd()<CR>

let g:fuzzy_ignore = "*.log"
let g:fuzzy_matching_limit = 70

map <leader>t :FuzzyFinderTextMate<CR>
map <leader>b :FuzzyFinderBuffer<CR>
