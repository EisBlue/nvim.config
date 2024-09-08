return { -- You can easily change to a different colorscheme.
    -- Change the name of the colorscheme plugin below, and then
    -- change the command in the config to whatever the name of that colorscheme is.
    --
    -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
    'folke/tokyonight.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    init = function()
      -- Load the colorscheme here.
      -- Like many other themes, this one has different styles, and you could load
      -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
      vim.cmd.colorscheme 'tokyonight-night'

      -- You can configure highlights by doing something like:
      vim.cmd.hi 'Comment gui=none'

      -- Transparent
      vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
      vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
      vim.api.nvim_set_hl(0, 'Splits', { bg = 'none' })
      vim.api.nvim_set_hl(0, "Normal", { bg = 'none' })
      vim.api.nvim_set_hl(0, "NormalNC", { bg = 'none' })
   --   vim.api.nvim_set_hl(0, "Comment", { bg = 'none' })
    --  vim.api.nvim_set_hl(0, "Constant", { bg = 'none' })
   --   vim.api.nvim_set_hl(0, "Special", { bg = 'none' })
   --   vim.api.nvim_set_hl(0, "Identifier", { bg = 'none' })
   --   vim.api.nvim_set_hl(0, "Statement", { bg = 'none' })
   --   vim.api.nvim_set_hl(0, "PreProc", { bg = 'none' })
   --   vim.api.nvim_set_hl(0, "Type", { bg = 'none' })
   --   vim.api.nvim_set_hl(0, "Underlined", { bg = 'none' })
   --   vim.api.nvim_set_hl(0, "Todo", { bg = 'none' })
    --  vim.api.nvim_set_hl(0, "String", { bg = 'none' })
    --  vim.api.nvim_set_hl(0, "Function", { bg = 'none' })
    --  vim.api.nvim_set_hl(0, "Conditional", { bg = 'none' })
    --  vim.api.nvim_set_hl(0, "Repeat", { bg = 'none' })
    --  vim.api.nvim_set_hl(0, "Operator", { bg = 'none' })
    --  vim.api.nvim_set_hl(0, "Structure", { bg = 'none' })
    --  vim.api.nvim_set_hl(0, "LineNr", { bg = 'none' })
    --  vim.api.nvim_set_hl(0, "NonText", { bg = 'none' })
    --  vim.api.nvim_set_hl(0, "SignColumn", { bg = 'none' })
    --  vim.api.nvim_set_hl(0, "CursorLine", { bg = 'none' })
      vim.api.nvim_set_hl(0, "CursorLineNr", { bg = 'none' })
      vim.api.nvim_set_hl(0, "StatusLine", { bg = 'none' })
      vim.api.nvim_set_hl(0, "StatusLineNC", { bg = 'none' })
      vim.api.nvim_set_hl(0, "EndOfBuffer", { bg = 'none' })
    end,
  }
