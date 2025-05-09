return {
  -- { -- You can easily change to a different colorscheme.
  --   -- Change the name of the colorscheme plugin below, and then
  --   -- change the command in the config to whatever the name of that colorscheme is.
  --   --
  --   -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
  --   'folke/tokyonight.nvim',
  --   priority = 1000, -- Make sure to load this before all the other start plugins.
  --   config = function()
  --     ---@diagnostic disable-next-line: missing-fields
  --     require('tokyonight').setup {
  --       styles = {
  --         comments = { italic = false }, -- Disable italics in comments
  --       },
  --     }
  --
  --     -- Load the colorscheme here.
  --     -- Like many other themes, this one has different styles, and you could load
  --     -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
  --     -- vim.cmd.colorscheme 'tokyonight-night'
  --   end,
  -- },
  -- { -- You can easily change to a different colorscheme.
  --   -- Change the name of the colorscheme plugin below, and then
  --   -- change the command in the config to whatever the name of that colorscheme is.
  --   --
  --   -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
  --   'catppuccin/nvim',
  --   name = 'catppuccin',
  --   priority = 1000, -- Make sure to load this before all the other start plugins.
  --   config = function()
  --     -- ---@diagnostic disable-next-line: missing-fields
  --     -- require('tokyonight').setup {
  --     --   styles = {
  --     --     comments = { italic = false }, -- Disable italics in comments
  --     --   },
  --     -- }
  --     vim.cmd.colorscheme 'catppuccin-mocha'
  --   end,
  -- },
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    config = function()
      vim.cmd.colorscheme 'catppuccin-mocha'

      -- -- Set custom line number colors
      -- local function LineNumberColors()
      --   vim.api.nvim_set_hl(0, 'LineNrAbove', { fg = 'gray', bold = false })
      --   vim.api.nvim_set_hl(0, 'LineNr', { fg = '#ffe5b4', bold = true })
      --   -- vim.api.nvim_set_hl(0, 'LineNr', { fg = '#F9F6EE', bold = true })
      --   vim.api.nvim_set_hl(0, 'LineNrBelow', { fg = 'gray', bold = false })
      -- end
      --
      -- LineNumberColors()
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
