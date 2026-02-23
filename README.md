# irwtsayh

A cyberpunk theme for Neovim with vibrant and futuristic colors. Inspired by the neon aesthetic of Night City.

## Features

- 🌈 Customized neon color palette
- 🎨 Well-defined highlights for better readability
- ⚡ Compatible with Neovim (0.5+)
- 🚀 Easy integration with LazyVim

## Installation

### With LazyVim

Add the theme to your LazyVim configuration file at `~/.config/nvim/lua/plugins/theme.lua`:

```lua
return {
  {
    -- I really want to stay at your house
    "LucaasHenrique/irwtsayh.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd.colorscheme("irwtsayh")
    end,
  },
}
```

### Alternative: Without LazyVim

If you're using a different plugin manager, clone the repository:

```bash
git clone https://github.com/LucaasHenrique/irwtsayh.git 
```

Then add to your `init.vim` or `init.lua`:

```lua
vim.cmd.colorscheme("irwtsayh")
```

## Usage

Once installed, the theme will be loaded automatically. If you want to activate it manually:

```vim
:colorscheme irwtsayh
```

Or in Lua:

```lua
vim.cmd.colorscheme("irwtsayh")
```

## Project Structure

```
irwtsayh/
├── colors/
│   └── irwtsayh.lua          # Vim colorscheme file
├── lua/
│   └── irwtsayh/
│       ├── init.lua          # Theme entry point
│       ├── palette.lua       # Color definitions
│       └── highlights.lua    # Highlights configuration
└── README.md
```

## Color Palette

The theme uses the following main colors:

- **Sandevistan Yellow**: `#F0E132` - Primary highlight
- **Neon**: `#00F0FF` - Bright colors
- **Arasaka Red**: `#FF003C` - Errors and warnings
- **Cyber Purple**: `#2B1B3D` - Secondary background
- **Neon David**: `#00F5A0` - Green accent
- **Pink Lucy**: `#EC00F0` - Pink accent

## Customization

To customize the colors, edit the `lua/irwtsayh/palette.lua` file and add your desired colors.

## Compatibility

- ✅ Neovim 0.5+
- ✅ LazyVim

## Contributing

Contributions are welcome! Feel free to open issues and pull requests.

---

*"There is no happy ending in Night City"* 🌃
