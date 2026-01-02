# ⚡ My Custom NvChad Configuration

This is my personal Neovim setup based on NvChad. It is optimized for C++ development and fast window management.

## 📦 Installation

### Prerequisites
- Neovim 0.11.0 or later
- Git
- A [Nerd Font](https://www.nerdfonts.com/) (optional, but recommended)
- Ripgrep (optional, for telescope live grep)

### Installation on Machines **WITH** sudo access

1. **Install Neovim** (if not already installed):
   ```bash
   # Ubuntu/Debian
   sudo apt update && sudo apt install neovim

   # Fedora
   sudo dnf install neovim

   # Arch Linux
   sudo pacman -S neovim

   # macOS (Homebrew)
   brew install neovim
   ```

2. **Backup your current Neovim config** (if any):
   ```bash
   mv ~/.config/nvim ~/.config/nvim.backup
   mv ~/.local/share/nvim ~/.local/share/nvim.backup
   mv ~/.local/state/nvim ~/.local/state/nvim.backup
   mv ~/.cache/nvim ~/.cache/nvim.backup
   ```

3. **Clone this repository**:
   ```bash
   git clone https://github.com/Abdellahsyani/Neovim-chad.git ~/.config/nvim
   ```

4. **Start Neovim** and let NvChad install plugins:
   ```bash
   nvim
   ```

### Installation on Machines **WITHOUT** sudo access

If you don't have sudo privileges, you can still install Neovim and NvChad using local installations.

1. **Install Neovim locally** (AppImage method):
   ```bash
   # Create a local bin directory
   mkdir -p ~/bin
   cd ~/bin

   # Download Neovim AppImage
   curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
   chmod +x nvim.appimage

   # Create an alias or symlink
   ln -s ~/bin/nvim.appimage ~/bin/nvim

   # Add to your PATH (add this to ~/.bashrc or ~/.zshrc)
   export PATH="$HOME/bin:$PATH"

   # Reload your shell
   source ~/.bashrc  # or source ~/.zshrc
   ```

   **Alternative method - Build from source**:
   ```bash
   # Download and extract Neovim
   cd ~/
   mkdir -p ~/neovim
   cd ~/neovim
   curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
   tar xzf nvim-linux64.tar.gz

   # Add to PATH (add this to ~/.bashrc or ~/.zshrc)
   export PATH="$HOME/neovim/nvim-linux64/bin:$PATH"

   # Reload your shell
   source ~/.bashrc  # or source ~/.zshrc
   ```

2. **Backup your current Neovim config** (if any):
   ```bash
   mv ~/.config/nvim ~/.config/nvim.backup
   mv ~/.local/share/nvim ~/.local/share/nvim.backup
   mv ~/.local/state/nvim ~/.local/state/nvim.backup
   mv ~/.cache/nvim ~/.cache/nvim.backup
   ```

3. **Clone this repository**:
   ```bash
   git clone https://github.com/Abdellahsyani/Neovim-chad.git ~/.config/nvim
   ```

4. **Start Neovim** and let NvChad install plugins:
   ```bash
   nvim
   ```

---
## 🚀 My Custom Shortcuts
These are the mappings I added or changed in `lua/mappings.lua`:

| Shortcut | Action | Mode |
| :--- | :--- | :--- |
| `Space + n` | Toggle File Explorer (NvimTree) | Normal |
| `Space + o` | Open Vertical Window Split | Normal |
| `Space + c` | Close Current Window | Normal |
| `Space + g + h`| Toggle Horizontal Terminal | Normal/Term |
| `Space + y` | Copy to System Clipboard (Visual Select) | Visual |

---

## 🔍 Navigation & Search (Telescope)
| Shortcut | Action |
| :--- | :--- |
| `Space + f + f` | Find Files |
| `Space + f + w` | Live Grep (Search text in all files) |
| `Space + f + o` | Old/Recent Files |
| `Space + f + s` | Find Symbols (Functions/Variables) |

---

## 📂 File & Tab Management
| Shortcut | Action |
| :--- | :--- |
| `Tab` | Next Tab (Buffer) |
| `Shift + Tab` | Previous Tab (Buffer) |
| `Space + x` | Close Current Tab |
| `Ctrl + h/j/k/l`| Move between windows |

---

## 🛠️ C++ / LSP Development
| Shortcut | Action |
| :--- | :--- |
| `g + d` | **Go to Definition** (Jump to function) |
| `g + r` | Show References |
| `K` | Show Documentation (Hover) |
| `Space + l + a` | Code Actions |
| `:Mason` | Open Package Manager (Install `clangd` here) |

---

## 🎨 Themes & UI
| Shortcut | Action |
| :--- | :--- |
| `Space + t + h` | Open Theme Picker (60+ themes) |
| `Space + c + h` | NvChad Cheat Sheet |
