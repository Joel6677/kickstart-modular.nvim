return {
  { -- You can easily change to a different colorscheme.
    -- Change the name of the colorscheme plugin below, and then
    -- change the command in the config to whatever the name of that colorscheme is.
    --
    -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
    -- 'catppuccin/nvim',
    -- 'ellisonleao/gruvbox.nvim',
    -- 'sainnhe/gruvbox-material',
    -- 'rose-pine/neovim',
    -- 'EdenEast/nightfox.nvim',
    -- 'navarasu/onedark.nvim',
    -- 'rebelot/kanagawa.nvim',
    -- 'folke/tokyonight.nvim',
    -- 'sainnhe/edge',
    -- 'alexvzyl/nordic.nvim',
    -- 'navarasu/onedark.nvim',
    -- 'craftzdog/solarized-osaka.nvim',
    -- 'oxfist/night-owl.nvim',
    -- 'projekt0n/github-nvim-theme',
    -- 'sainnhe/everforest',
    -- 'marko-cerovac/material.nvim',
    -- 'Mofiqul/vscode.nvim',
    -- 'shaunsingh/nord.nvim',
    'RRethy/base16-nvim',

    priority = 1000, -- Make sure to load this before all the other start plugins.

    init = function()
      -- Load the colorscheme here.
      -- Like many other themes, this one has different styles, and you could load
      -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
      vim.cmd.colorscheme 'base16-tomorrow-night'
      -- vim.cmd.colorscheme 'nord'
      -- vim.cmd.colorscheme 'carbonfox'

      -- vim.g.gruvbox_material_background = 'soft'
      -- vim.cmd.colorscheme 'solarized-osaka'
      -- require('onedark').setup {
      --   style = 'dark',
      -- }
      -- require('onedark').load()
      -- vim.cmd.colorscheme 'onedark'
      -- require('nightfox').setup {
      --   options = {
      --     styles = {
      --       comments = 'italic',
      --       keywords = 'bold',
      --       types = 'italic,bold',
      --     },
      --   },
      -- }
      --
      -- vim.cmd.colorscheme 'nordfox'

      -- You can configure highlights by doing something like:
      -- vim.cmd.hi 'Comment gui=none'
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
