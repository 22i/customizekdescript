#!/bin/bash

# make a directory even if there is non
mkdir --parents $HOME/.local/share/plasma/desktoptheme/

# go inside
cd $HOME/.local/share/plasma/desktoptheme/

# put fantasy blue destop theme here
git clone https://github.com/L4ki/Fantasy-Blue





# make a directory even if there is non
mkdir --parents $HOME/.local/share/color-schemes/

# go inside
cd $HOME/.local/share/color-schemes/

# put fantasy blue colorscheme here
curl https://raw.githubusercontent.com/L4ki/Fantasy-Blue/master/colors > FantasyBlue.colors




# make a directory even if there is non
mkdir --parents $HOME/.local/share/plasma/look-and-feel/

# go inside
cd $HOME/.local/share/plasma/look-and-feel/




# put blue22i global theme into there
git clone https://github.com/22i/blue22i

# sets this as look and feel or global theme
# lookandfeeltool -a 'org.kde.breeze.desktop

echo done everything
