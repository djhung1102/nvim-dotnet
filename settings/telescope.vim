" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>

lua << EOF
local actions = require('telescope.actions')
require('nvim-web-devicons').setup({
    override={},
    default=true
})
require('telescope').setup{
  defaults = {
    path_display={'smart'},
    mappings = {
      i = {

        ["<esc>"] = actions.close
      }
    }
  },
  
  layout_config={
    horizontal={
        preview_cutoff=100,
        preview_width=0.6
    }
  } 
}
EOF
