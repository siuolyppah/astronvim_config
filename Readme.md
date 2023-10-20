# Install

1. Clone **AstroNvim** (normal installation instructions)

   ```
   git clone --depth 1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim
   ```

2. Clone **this repository** to your `~/.config/nvim/lua` folder

   ```
   git clone https://github.com/siuolyppah/astronvim_config.git ~/.config/nvim/lua/user
   ```

3. Initlialize AstroNvim

   ```
   nvim --headless -c 'quitall'
   ```

4. Modify the `~/.config/nvim/lua/user` folder and
   `user/init.lua` file to your liking and push the changes you make to your repository

# Docs

## Basic Usage

- [Basic Walkthrough](https://docs.astronvim.com/basic-usage/walkthrough)
- [Default key Mappings](https://docs.astronvim.com/basic-usage/mappings)

## AstroNvim Related

- [Setup AstroNvim Configuration](https://docs.astronvim.com/#%EF%B8%8F-configuration)
- [Configuration Example](https://github.com/AstroNvim/astrocommunity#-setup)
- [Custom Colorscheme](https://docs.astronvim.com/recipes/colorscheme)
- [astrocommunity repository](https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity)
- [Overwrite Key Mappings](https://docs.astronvim.com/configuration/splitting_up)

## LazyVim Plugin Registry

- [LazyVim Plugins](https://www.lazyvim.org/configuration/plugins)

## Awesome Neovim Plugins

- [Awesome Neovim Plugins List](https://project-awesome.org/rockerBOO/awesome-neovim)

# What did i customize

## Env

- Terminal Font: "Cascadia Code"

## LSP

- Enhance `rust-tools.nvim` plugin:
  add shortcut key `<leader>ur` to toggle global inlay hints for `Rust`.

## Editor

- Add `todo-comments.nvim`

  ```lua
  -- PERF: fully optimised
  -- HACK: hmmm, this looks a bit funky
  -- TODO: what else?
  -- NOTE: adding a note
  -- FIX: this needs fixing
  -- WARNING: ???
  ```

## Animatation

- Add `neoscroll.nvim`:
  Smooth scrolling for window movement commands (mappings optional):
  `<C-u>`, `<C-d>`, `<C-b>`, `<C-f>`, `<C-y>`, `<C-e>`, `zt`, `zz`, `zb`.
- Add `mini.animate`

## Navigate

- `flash.nvim` or `leap.nvim` for navigation
