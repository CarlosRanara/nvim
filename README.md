# Legacy Neovim Configuration by Callo 

This is the **legacy** version of my Neovim configuration. While it lacks features like autocompletion, it's excellent for learning new languages due to its clean and minimalist setup. It provides just enough to be productive without overloading beginners.

## Features

* Lightweight and minimal setup
* Basic syntax highlighting 
* Clean, distraction-free environment
* Good starting point for customizing your own config

## Theme

The configuration uses the [Catppuccin](https://github.com/catppuccin/nvim) theme plugin for a soft and visually appealing color scheme:

* Plugin: `catppuccin/nvim`
* Flavor: Usually set to "mocha" or "macchiato" (check `colorscheme` in config)

## Installation

> Make sure you have Neovim 0.8+ and Git installed.

### 1. Backup existing config (optional but recommended)

```sh
mv ~/.config/nvim ~/.config/nvim.bak
```

### 2. Clone the legacy branch

```sh
cd ~/.config
git clone -b legacy https://github.com/CarlosRanara/nvim.git
```

### 3. Launch Neovim

```sh
nvim
```

This config uses basic plugins and does not rely on heavy plugin managers or autocompletion frameworks, making it ideal for learning.

## Notes

* Great for beginners or those learning a new programming language
* Encourages you to learn keyboard shortcuts, commands, and LSP usage manually

## OS-Specific Setup

### Linux

* Install Neovim via your package manager:

  ```sh
  sudo apt install neovim          # Debian/Ubuntu
  sudo pacman -S neovim            # Arch
  sudo dnf install neovim          # Fedora
  ```

### Windows

* Download from the official site: [https://github.com/neovim/neovim/wiki/Installing-Neovim#windows](https://github.com/neovim/neovim/wiki/Installing-Neovim#windows)
* Place the config in:

  ```
  %USERPROFILE%\AppData\Local\nvim
  ```

### macOS

* Install via Homebrew:

  ```sh
  brew install neovim
  ```
* Config folder:

  ```sh
  ~/.config/nvim
  ```

## Recommended Fonts

For the best appearance, especially if you install devicons or a simple statusline, use a **Nerd Font** such as [MesloLGS NF](https://www.nerdfonts.com/font-downloads).

---


