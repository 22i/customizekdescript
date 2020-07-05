#!/bin/bash

# make a directory even if there is non
mkdir --parents $HOME/.local/share/plasma/desktoptheme/

# go inside
cd $HOME/.local/share/plasma/desktoptheme/

rm -f -r $HOME/.local/share/plasma/desktoptheme/Fantasy-Blue

# put fantasy blue destop theme here
git clone https://github.com/L4ki/Fantasy-Blue





# make a directory even if there is non
mkdir --parents $HOME/.local/share/color-schemes/

# go inside
cd $HOME/.local/share/color-schemes/

rm -f -r $HOME/.local/share/color-schemes/FantasyBlue.colors

# put fantasy blue colorscheme here
curl https://raw.githubusercontent.com/22i/customizekdescript/master/FantasyBlue.colors > FantasyBlue.colors




# make a directory even if there is non
mkdir --parents $HOME/.local/share/plasma/look-and-feel/

# go inside
cd $HOME/.local/share/plasma/look-and-feel/

rm -f -r $HOME/.local/share/plasma/look-and-feel/blue22i

# put blue22i global theme into there
git clone https://github.com/22i/blue22i



# sets this as look and feel or global theme
lookandfeeltool --apply blue22i

# Changes kwriterc schema to Vim (dark)
sed -i 's/Schema=.*/Schema=Vim (dark)/' $HOME/.config/kwriterc




echo done everything
