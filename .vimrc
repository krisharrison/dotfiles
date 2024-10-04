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
Plug 'tpope/vim-fugitive'
Plug 'junegunn/gv.vim'
Plug 'prabirshrestha/vim-lsp'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.8' }
" or                                , { 'branch': '0.1.x' }
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Or build from source code by using npm
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'npm ci'}
"List ends here. Plugins become visible to vim after this call."
call plug#end()

