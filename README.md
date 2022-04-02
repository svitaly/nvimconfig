# Neovim from scratch

Open `nvim` and enter the following:

```
:checkhealth
```

Next we need to install python support (node is optional)

- Neovim python support

  ```
  pip install pynvim
  ```

- Neovim node support

  ```
  npm i -g neovim
  ```

## Keymaps on MAC OS

To make all keymaps work on Mac OS, open System Preferences > Keyboard > Shortcuts and turn off the hotkeys with arrow keys, so they won't interfere with nvim mappings.

## Preffered font settings

Use fonds that are patched with nerd font icons. Link for reference [Nerd Fonds](https://www.nerdfonts.com/font-downloads)

On Mac OS install:

``` 
brew tap homebrew/cask-fonts &&
brew install --cask font-<FONT NAME>-nerd-font
```

where `<FONT NAME>` is the font name. Preffered are: `iosevka`, `jetbrains-mono`.
