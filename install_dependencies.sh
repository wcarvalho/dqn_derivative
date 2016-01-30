#!/usr/bin/env bash

## install homebrew
# http://www.howtogeek.com/211541/homebrew-for-os-x-easily-installs-desktop-apps-and-terminal-utilities/


## things that should already be installed: gcc g++ cmake curl unzip

# git-core => git
# libreadline-dev => readline
# libjpeg-dev => libjpeg
# libpng-dev => libpng
# ncurses-dev => ncurses

# other things I found I had to install: wget dok gnuplot graph

toinstall=(git readline libjpeg libpng ncurses imagemagick)

for i in "${toinstall[@]}"; do
  brew install $i
done

echo "==> Torch7's dependencies have been installed"