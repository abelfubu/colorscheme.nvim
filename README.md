# moksha.nvim

A personal Neovim colorscheme with GitHub Dark and GitHub Light palettes, automatic dark/light switching, and full transparency support.

## Features

- 🌗 **Dark & light palettes** — GitHub Dark and GitHub Light, selectable per preference
- 🔄 **Automatic switching** — `palette = "auto"` follows `vim.o.background`, which Neovim derives from the terminal (OSC 11). Terminals that track the OS appearance (Ghostty, Kitty, WezTerm, iTerm2) make nvim follow the system automatically
- 🪟 **Transparent mode** — strips all background colors to let the terminal background show through
- 🎨 **Palette-driven** — every highlight resolves through a named palette, so colors stay consistent across plugins

## Requirements

- Neovim 0.9+
- `termguicolors` (set automatically by the theme)

## Installation

With [lazy.nvim](https://github.com/folke/lazy.nvim):

```lua
{
	"abelfubu/colorscheme.nvim",
	priority = 1000, -- load before other plugins so highlights win
}
```

Or as a local plugin while developing:

```lua
{
	dir = "~/dev/moksha.nvim",
	priority = 1000,
}
```

## Usage

Set your options and enable the colorscheme:

```lua
vim.g.moksha_config = {
	palette = "auto", -- "auto", "github_dark", or "github_light"
	transparent = false,
}
vim.cmd.colorscheme("moksha")
```

Or apply it directly:

```lua
require("moksha").setup({ palette = "github_dark", transparent = true })
```

### Options

| Option        | Default        | Description                                              |
| ------------- | -------------- | -------------------------------------------------------- |
| `palette`     | `"auto"`       | Palette name from `lua/moksha/palettes/`, or `"auto"`    |
| `transparent` | `false`        | Remove all background colors                             |

With `palette = "auto"`, the theme picks `github_light` when `vim.o.background` is `light` and `github_dark` otherwise.

> **Tip:** while nvim is open, `:set background=light` / `:set background=dark` re-applies the theme live, since Vim re-sources the active colorscheme on background changes.

## Structure

```
colors/moksha.lua           colorscheme entry point (reads vim.g.moksha_config)
lua/moksha/init.lua         setup(), highlight application
lua/moksha/palettes/        one file per palette
lua/moksha/groups/all.lua   highlight groups (~1,500), palette-driven
```

Adding a new palette means dropping a new file into `lua/moksha/palettes/` with the same field names and passing its name to `setup()`.

## Development

`M.extract()` in `lua/moksha/init.lua` dumps the current editor's effective highlights to `all.lua` — useful as a starting point for regenerating groups (it writes raw hexes; palette references must be re-applied afterward).

## License

MIT
