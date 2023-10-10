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

# AstroNvim Related

- [Setup AstroNvim Configuration](https://docs.astronvim.com/#%EF%B8%8F-configuration)
- [Configuration Example](https://github.com/AstroNvim/astrocommunity#-setup)
- [Custom Colorscheme](https://docs.astronvim.com/recipes/colorscheme)
- [astrocommunity repository](https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity)
- [Overwrite Key Mappings](https://docs.astronvim.com/configuration/splitting_up)

# Configuration Topic

## Plugin Loading

- [Plugin Lazy Loading](https://docs.astronvim.com/recipes/custom_plugins/#lazy-loading)
- [Plugin Spec](https://github.com/folke/lazy.nvim#-plugin-spec)
