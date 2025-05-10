-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
-- return {
--   {
--     'christoomey/vim-tmux-navigator',
--     cmd = {
--       'TmuxNavigateLeft',
--       'TmuxNavigateDown',
--       'TmuxNavigateUp',
--       'TmuxNavigateRight',
--       'TmuxNavigatePrevious',
--       'TmuxNavigatorProcessList',
--     },
--     keys = {
--       { '<C-h>', '<cmd><C-U>TmuxNavigateLeft<cr>' },
--       { '<C-j>', '<cmd><C-U>TmuxNavigateDown<cr>' },
--       { '<C-k>', '<cmd><C-U>TmuxNavigateUp<cr>' },
--       { '<C-l>', '<cmd><C-U>TmuxNavigateRight<cr>' },
--       { '<C-\\>', '<cmd><C-U>TmuxNavigatePrevious<cr>' },
--     },
--   },
--   {
--     'junegunn/vim-slash',
--   },
--   -- {
--   --   'mrcjkb/rustaceanvim',
--   --   version = '^5', -- Recommended
--   --   lazy = false, -- This plugin is already lazy
--   -- },
--   {
--     'ThePrimeagen/harpoon',
--     branch = 'harpoon2',
--     dependencies = { 'nvim-lua/plenary.nvim' },
--   },
-- }
--
return {
  require 'custom.plugins.tmux-navigator',
  require 'custom.plugins.vim-slash',
  -- require 'custom.plugins.harpoon',
  require 'custom.plugins.flash',
  require 'custom.plugins.oil',
  require 'custom.plugins.vimtex',
  require 'custom.plugins.vim-pencil',
  require 'custom.plugins.nvim-surround',
  -- require 'custom.plugins.lsp_signature',
}
