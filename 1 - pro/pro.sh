#!/bin/bash

### Bem-Vindo ###

clear ; 

echo 'Bem-vindo ao prodesign.sh' ;

echo 'O processo é todo automatizado para melhor experiência!'

sudo apt update ;

### Tema de Ícones e mouse ###

cd design-master/1\ -\ pro/complements/ ;

tar xf 02-Flat-Remix-Blue-Dark_20200414.tar.xz ;

unzip El_Capitan_CursorsMOD_1.1.0.zip ;

mv El_Capitan_CursorsMODNew MacOSMOD ; 

sudo mv MacOSMOD /usr/share/icons ;

cd /usr/share/icons/default/ ;

sudo echo "[Icon Theme]
Inherits=MacOSMOD" > index.theme

cd ~/ ;

mkdir .themes ;

mkdir .icons ;

cd design-master/1\ -\ pro/complements/ ;

mv Flat-Remix-Blue-Dark ~/.icons ;

### GTK-Theme ###

sudo apt install adapta-gtk-theme -y ;

### Fim ###

clear ;

echo "Fim do processo, obrigado pela preferência"

echo 'Para mais, github.com/Kakuwo'