local layer = require('spacevim.layers.layer'):new('finder', 'telescope')

layer:add_plugin_spec('opencode', {
  'nvim-telescope/telescope.nvim', version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    -- Optional but recommended
    -- { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
  }
})
