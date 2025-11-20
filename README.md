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
- Python venv 
- ripgrep 
- Xclip 
- make 
- unzip 
- Nerd Font (optional)

## Installation
```bash
# Install all dependencies
sudo apt update && sudo apt install -y git ripgrep xclip make unzip python3-venv

# Backup existing config and clone
mv ~/.config/nvim ~/.config/nvim.backup
git clone https://github.com/Prawirdani/minimal-nvim-conf ~/.config/nvim

# Launch Neovim (plugins will auto-install)
nvim
```

## Syncronize Clipboard
To sync server with local machine clipboard ensure, sshing with -Y or -X flag, e.g., `ssh -Y root@remote`
