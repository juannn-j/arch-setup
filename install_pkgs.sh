#!/bin/bash

source ./utils.sh

pacman=(
  zsh
  atuin
  zoxide
  starship
  zed
  ghostty
  git
  wget
  curl
  btop
  fastfetch
  unzip
  zip
  bat
  fuse
  tree
  dbeaver
  neovim
  neovide
  flatpak
  lazygit
  power-profiles-daemon
  gnome-browser-connector
  awesome-terminal-fonts
  # font-manager
  noto-fonts
  noto-fonts-cjk
  noto-fonts-extra
  noto-fonts-emoji
  ttf-iosevka-nerd
  ttf-iosevkaterm-nerd
)

yay=(
  ulauncher 
  carapace-bin
  zsh-antidote
  zen-browser-bin
  visual-studio-code-bin
  lazysql-bin
  lazydocker-bin
)

install_packages_pacman "${pacman[@]}"
install_packages_yay "${yay[@]}"
