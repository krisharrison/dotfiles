"Plugins will be downloaded under the specified directory."

"Basic Settings. Research any of these by running :help <setting>
let g:airline_theme = 'embark'

set number
set laststatus=2
set complete+=kspell
set splitright

"Run test suites for vaious languages"
"Plug 'janko/vim-test"

"Git Wrapper"
"Plug 'tpope/vim-fugitive"

"LightLine.Vim"
if !has('gui_running')
	set t_Co=256
endif

call plug#begin()

"Declare the list of plugins."
Plug 'tpope/vim-sensible'
Plug 'preservim/NERDTree'
Plug 'itchyny/lightline.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-fugitive'
Plug 'junegunn/gv.vim'
"List ends here. Plugins become visible to vim after this call."
call plug#end()

