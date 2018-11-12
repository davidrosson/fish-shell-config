
### Ensure that this directory is cloned to ~/Documents/github/

1) Install iTerm2

2) Install the '12pt Meslo LG M Regular for Powerline' font
  2.1) Right click 'Meslo-LG-M-Powerline-DMR.ttf' -> Open With -> Font Book -> Install Font

3) Create a new iTerm2 profile
  3.1) Create a new profile called 'Super-Solarized'
  3.2) Set the color profile
    3.2.1) iTerm2 -> Preferences... -> Profiles tab -> Colors tab
    3.2.2) Open the 'Color Presets...' drop-down in the bottom-right corner
    3.2.3) Select 'Import...' from the list
    3.2.4) Select the 'Super-Solarized.itermcolors' file
    3.2.5) Select 'Super-Solarized' from 'Color Presets...'
  3.3) Change the text to '12pt Meslo LG M Regular for Powerline'
    3.3.1) iTerm2 -> Preferences... -> Profiles tab -> Text tab
    3.3.2) Click the 'Change Font' button
    3.3.3) Select 'Meslo LG M Regular for Powerline'

4) Install Homebrew
  4.1) xcode-select --install
  4.2) ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

5) Install 'fish'
  5.1) brew install fish

6) Link 'fish' functions
  6.1) ln -sf ~/Documents/github/fish-shell-config/functions ~/.config/fish/

7) Link 'omf' configs
  7.1) ln -sf ~/Documents/github/fish-shell-config/omf ~/.config/

8) Install 'oh-my-fish'
  8.1) curl -L https://get.oh-my.fish | fish
