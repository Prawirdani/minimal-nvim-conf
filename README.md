# Neovim Minimal Configuration

Personal minimal nvim config for VPS.

## Core Features
- **File Explorer**: Neo-tree with hidden files support and git integration
- **Fuzzy Finding**: Telescope for files, grep, and workspace search
- **LSP Support**: Bash, Docker, and Nginx language servers
- **Code Formatting**: Auto-format on save with Prettier, beautysh, nginxfmt
- **Buffer Management**: Barbar.nvim with Alt+number navigation
- **Syntax Highlighting**: Treesitter for Bash and Nginx
- **Keybinding Helper**: Which-key for discovering commands

## Requirements
- Neovim 0.11.0+
- Git, ripgrep, xclip, make
- Nerd Font (optional)

## Installation
```bash
mv ~/.config/nvim ~/.config/nvim.backup
git clone <repo-url> ~/.config/nvim
# Install dependencies and launch nvim
```
