#!/bin/sh
# author:      Artur Rodrigues Rocha Neto
# email:       artur.rodrigues26@gmail.com
# github:      htttps://github.com/keizerzilla
# created:     23/12/2020
# description: Script que prepara um ambiente Debian ao meu gosto.
# Atualizando lista de pacotes de base
sudo apt update
sudo apt upgrade -y
# Pacotes de desenvolvimento geral
sudo apt install build-essential cmake git python3-dev python3-pip ipython3 default-jdk valgrind -y
# Programas multimídia
sudo apt install clementine vlc ffmpeg gimp -y
# Programas utilitários
sudo apt install keepassxc gparted grub-customizer gdebi openvpn curl -y
# LaTeX
sudo apt install texlive texlive-xetex texlive-latex-extra pandoc -y
# Suporte a pacotes Python
sudo apt install graphviz graphviz-dev -y
# Open Broadcast Studio
sudo add-apt-repository ppa:obsproject/obs-studio -y
sudo apt update
sudo apt install obs-studio -y
