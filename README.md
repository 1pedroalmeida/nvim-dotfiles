<h1 align="center">Neovim config files</h1>

<p align="center">
  <img src="https://github.com/1pedroalmeida/nvim-dotfiles/blob/main/image.png" alt="image">
</p>

## Installation (Windows)
```
$ git clone https://github.com/1pedroalmeida/nvim-dotfiles $HOME\AppData\Local\nvim --depth 1
$ nvim +PackerSync
```

## Plugins

- [gruvbox-material](https://github.com/sainnhe/gruvbox-material)
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [lsp-zero.nvim](https://github.com/VonHeikemen/lsp-zero.nvim)
- [Comment.nvim](https://github.com/numToStr/Comment.nvim)
- [auto-pairs](https://github.com/jiangmiao/auto-pairs)
- [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)
- [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim)
- [project.nvim](https://github.com/ahmedkhalf/project.nvim)

## Custom keymaps

`<leader>` is set to space key

| Keymap | Mode | Description |
| ------ | ------ | ------ |
| `<C-n>` | normal | Open netrw on project dir |
| `<S-n>` | normal | Open netrw on project dir on a split window |
| `<leader>.` | normal | Open powershell terminal on a split window |
| `<leader>ff` | normal | Open telescope's find_files fuzzy finder |
| `<leader>fw` | normal | Open telescope's live_grep fuzzy finder |
| `<leader>fb` | normal | Open telescope's buffers fuzzy finder |
| `<leader>x` | normal | Close current buffer |
| `<left>` | normal | Focus on buffer to the left |
| `<right>` | normal | Focus on buffer to the right |
| `<up>` | normal | Focus on buffer to the top |
| `<down>` | normal | Focus on buffer to the bottom |
| `jk` | insert | Leave insert mode |
| `gcc` | normal | Comment out current line |
| `gc` | visual/v-line | Comment out selected region |
