return {
  "AstroNvim/astrocommunity",
  -- language pack
  { import = "astrocommunity.pack.astro" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.kotlin" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.python-ruff" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  -- { import = "astrocommunity.file-explorer.mini-files" },
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },
  { import = "astrocommunity.media.drop-nvim" },
  { import = "astrocommunity.media.pets-nvim" },
  -- { import = "astrocommunity.media.vim-wakatime" },
  { import = "astrocommunity.note-taking.neorg" },
  -- { import = "astrocommunity.workflow.hardtime-nvim" },
  -- theme
  { import = "astrocommunity.colorscheme.catppuccin" },
  -- a better annotation generator
  { import = "astrocommunity.editing-support.neogen" },
  -- describe the regex under the cursor, toggled with `gR`
  { import = "astrocommunity.editing-support.nvim-regexplainer" },
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },
  -- provide `:SudaWrite`
  { import = "astrocommunity.editing-support.suda-vim" },
  -- <CR> : incremental selection
  -- <BS> : decremental selection
  { import = "astrocommunity.editing-support.wildfire-nvim" },
  { -- further customize the options set by the community
    "catppuccin",
    opts = {
      integrations = {
        sandwich = false,
        noice = true,
        mini = true,
        leap = true,
        markdown = true,
        neotest = true,
        cmp = true,
        overseer = true,
        lsp_trouble = true,
        rainbow_delimiters = true,
      },
    },
  },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  { import = "astrocommunity.colorscheme.nightfox-nvim" },
  { import = "astrocommunity.colorscheme.onedarkpro-nvim" },

  -- other
  { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },
  {
    "m4xshen/smartcolumn.nvim",
    opts = {
      colorcolumn = 120,
      disabled_filetypes = { "help" },
    },
  },
}
