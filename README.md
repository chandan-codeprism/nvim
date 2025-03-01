# NvChad-Like Neovim Config

## 📌 Overview  
This is a custom **Neovim** configuration inspired by [NvChad](https://github.com/NvChad/NvChad). It provides a fast, minimal, and extensible setup with **LSP, autocomplete, and UI enhancements**.

## 🚀 Installation  
### **1. Clone the Repository**  
```sh
git clone https://github.com/chandan-codeprism/nvim.git ~/.config/nvim
```
### **2. Install Dependencies**  
Ensure you have **Neovim (0.9+), Git, and Nerd Fonts** installed.

### **3. Start Neovim**  
```sh
nvim
```
On first run, plugins will install automatically.

## 📸 Screenshots
Here are some previews of the configuration in action:

<img width="1710" alt="Screenshot 2025-03-01 at 5 36 25 PM" src="https://github.com/user-attachments/assets/643f9987-1c28-4b90-b7c4-f3c1d7e78a3d" />

*Custom dashboard with recent files and shortcuts.*

<img width="1710" alt="Screenshot 2025-03-01 at 5 36 05 PM" src="https://github.com/user-attachments/assets/1f7b022d-7823-470a-b37f-991beecb06c7" />

*LSP and autocompletion powered by nvim-cmp.*

<img width="1710" alt="Screenshot 2025-03-01 at 5 35 11 PM" src="https://github.com/user-attachments/assets/03bad493-d0b8-4d2f-864d-8cdca3d964fc" />

<img width="1710" alt="Screenshot 2025-03-01 at 5 34 55 PM" src="https://github.com/user-attachments/assets/29bc0a04-ecbf-4ee8-a5ff-05b57e738a3d" />


*File explorer using nvim-tree.*

## ⚙️ Features  
- **Lazy-loaded Plugins** for performance  
- **LSP & DAP Support** (Mason, nvim-lspconfig, nvim-dap)  
- **Beautiful UI** (bufferline, telescope, alpha dashboard)  
- **Treesitter-based syntax highlighting**  
- **Custom Keybindings & Themes**  

## 🔧 Configuration  
You can modify settings in:  
- `lua/custom/init.lua` (Main config overrides)  
- `lua/custom/plugins.lua` (Plugin management)  
- `lua/custom/mappings.lua` (Key mappings)  

## 📦 Plugins Used  
- **Package Manager**: lazy.nvim  
- **LSP**: mason.nvim, nvim-lspconfig  
- **Completion**: nvim-cmp, luasnip  
- **Telescope**: fuzzy finder  
- **UI Enhancements**: lualine, bufferline, dashboard-nvim  
- **Git**: gitsigns.nvim  
- **Treesitter**: Better syntax highlighting  

## 🛠️ Customization  
To add your own plugins, modify `lua/custom/plugins.lua`:

```lua
return {
  { "folke/which-key.nvim", event = "VeryLazy" },
}
```
Then restart Neovim and run `:Lazy sync`.

## 🤝 Contributing  
- Fork the repo  
- Create a feature branch  
- Submit a PR  

## 📜 License  
This configuration is open-source under the MIT License.  

## ✨ Credits  
Inspired by [NvChad](https://github.com/NvChad/NvChad) and other Neovim setups.

---
🚀 Happy Coding with Neovim!  

