#!/bin/bash

### Bem-Vindo ###

clear ;

echo "Aproveite seu MacLinux!";

sudo apt update -y ;

### Fontes ###
wget -O mac-fonts.zip https://www.dropbox.com/s/m0kzhn7v92vus94/mac-fonts.zip ;

unzip mac-fonts.zip -d ~/.fonts ; rm mac-fonts.zip ;

sudo fc-cache -f -v ;

### Wallpapers ###

wget -O MacBuntu-Wallpapers.zip https://www.dropbox.com/s/c3ami2668ygv572/MacBuntu-Wallpapers.zip ;

unzip MacBuntu-Wallpapers.zip -d ~/Imagens ; rm MacBuntu-Wallpapers.zip ;

### Ícones ###

wget -O mac-icons.zip https://www.dropbox.com/s/bkd1ew6afkvk2os/mac-icons.zip ;

unzip mac-icons.zip -d ~/.icons ; rm mac-icons.zip ;

### GTK-Theme ###

wget -O tema-macOS.zip https://www.dropbox.com/s/4w6vdjvhvewkk3x/tema-macOS.zip ; 

unzip tema-macOS.zip -d ~/.themes ; rm tema-macOS.zip ;

### Plank ###

sudo apt install plank -y ;

sudo echo "[Desktop Entry]
Name=Plank Config
GenericName=Dock config
Comment=Stupidly simple.
Categories=Utility;
Type=Application
Exec=plank --preferences
Icon=plank
Terminal=false
NoDisplay=false" > /usr/share/applications/Plank-Config.desktop ;

wget -O tema-plank.zip https://www.dropbox.com/s/kqhh1roorq5cxkl/tema-plank.zip ;

unzip tema-plank.zip -d ~/.local/share/plank/themes ; rm tema-plank.zip ;

### Menu Global ###

sudo apt install xfce4-appmenu-plugin -y ;

### Fim ###

clear ; 

echo 'Agora faça as alterações manuais e divirtasse!' ;

echo 'Obrigado pela preferência!"github.com/Kakuwo"' ;