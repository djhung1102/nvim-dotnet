""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Plugin list
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

call plug#begin('~/AppData/Local/nvim/plugged')
"{{File browser}}
Plug 'nvim-tree/nvim-web-devicons' " optional, for file icons
Plug 'nvim-tree/nvim-tree.lua'

"{{ Color code highlight }}
Plug 'norcalli/nvim-colorizer.lua'
Plug 'sainnhe/everforest'

"{{File search}}
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.1' }

"{{ Status bar }}
Plug 'nvim-lualine/lualine.nvim'

"{{ Code intellisense }}
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'	                          " Auto pairs
Plug 'AndrewRadev/tagalong.vim'                         "Auto rename tag
Plug 'ellisonleao/dotenv.nvim'

"{{ Vim prettier }}
Plug 'prettier/vim-prettier', { 'do': 'npm install --frozen-lockfile --production' }

"{{ Code syntax highlight }}
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'		                    " Jsx
Plug 'axelvc/template-string.nvim'

"{{ Debugging }}
"Plug 'puremourning/vimspector'		                    "vimspector

"{{ Source code version control (Git) }}
Plug 'tpope/vim-fugitive'

call plug#end()

" Extended settings
let nvim_settings_dir = '~\AppData\Local\nvim\settings\'
execute 'source '.nvim_settings_dir.'git.vim'
execute 'source '.nvim_settings_dir.'coc.vim'
execute 'source '.nvim_settings_dir.'vimjs.vim'
execute 'source '.nvim_settings_dir.'prettier.vim'
execute 'source '.nvim_settings_dir.'colorizer.vim'
execute 'source '.nvim_settings_dir.'nvim-tree-lua.vim'
execute 'source '.nvim_settings_dir.'lualine.vim'
execute 'source '.nvim_settings_dir.'telescope.vim'
execute 'source '.nvim_settings_dir.'color.vim'
execute 'source '.nvim_settings_dir.'dotenv.vim'
execute 'source '.nvim_settings_dir.'auto-rename-tag.vim'
execute 'source '.nvim_settings_dir.'base-vim.vim'


