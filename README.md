# ⚡ My Custom NvChad Configuration

This is my personal Neovim setup based on NvChad. It is optimized for C++ development and fast window management.

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
