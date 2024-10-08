# tdc
in-Terminal Development Configs - my personal configs for terminator, tmux and bash.

## Installation
Just clone this repo and run `install.sh`.

## Theme switching
The default theme is `light`. You can switch between themes using `~/set_theme.sh <THEME_NAME>`.
Now available themes are "light" and "dark".

## Examples
### Light theme
![light_example.png](content/light_example.png?raw=true) 

### Dark theme
![dark_example.png](content/dark_example.png?raw=true) 


## Features
### tmux
- Based on [Oh My Tmux!](https://github.com/gpakosz/.tmux) config.
- Created added light theme.
- Simplified dark theme.

### bash
- Added [complete-alias](https://github.com/cykerway/complete-alias) fix for alias completion.
- Added the `rdrun` alias for [rdi](https://github.com/resolator/rdi) docker image.
- Added the `sudo-apt-upgrade` alias for single command software update.
- Added additional .bashrc which is adopted for light theme.
- When the .bashrc is used in docker the prompt starts from ":whale: ".
- Increased $HISTSIZE to 10000 and $HISTFILESIZE to 20000.

### terminator
- Created dark and light theme (default is light)
- The default font is `Ubuntu Sans Mono 11`
- Removed all hotkeys and assined new:
  - `CTRL+SHIFT+N`: new tab
  - `CTRL+SHIFT+R`: rename tab
  - `CTRL+SHIFT+`:arrow_left:: go to the left tab
  - `CTRL+SHIFT+`:arrow_right:: go to the right tab
  - `CTRL+SHIFT+W`: close tab
  - `CTRL+SHIFT+S`: hide/show scroll bar
  - `CTRL+SHIFT+C`: copy
  - `CTRL+SHIFT+V`: paste
  - `CTRL+SHIFT+F`: search
  - `CTRL++`: zoom in
  - `CTRL+-`: zoom out
  - `CTRL+0`: zoom reset
  - `F11`: go in/out fullscreen mode
