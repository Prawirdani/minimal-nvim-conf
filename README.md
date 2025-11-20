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
- Git 
- Python venv `sudo apt install python<ver>-venv`
- ripgrep `sudo apt install ripgrep`
- xclip `sudo apt install xclip`
- make `sudo apt install make`
- Unzip `sudo apt install unzip`
- Nerd Font (optional)

## Installation
```bash
mv ~/.config/nvim ~/.config/nvim.backup
git clone https://github.com/Prawirdani/minimal-nvim-conf ~/.config/nvim
# Install dependencies and launch nvim
```
