#!/bin/sh

# author:      Artur Rodrigues Rocha Neto
# email:       artur.rodrigues26@gmail.com
# github:      htttps://github.com/keizerzilla
# created:     23/12/2020
# description: Script que prepara um ambiente Debian-based ao meu gosto.

# atualizando lista de pacotes de base
sudo apt update
sudo apt upgrade -y

# Pacotes de desenvolvimento geral
sudo apt install build-essential cmake git python3-dev python3-pip ipython3 default-jdk -y

# Programas multimídia
sudo apt install clementine vlc ffmpeg gimp -y

# Programas utilitários
sudo apt install keepassxc gparted grub-customizer unrar gdebi -y

# LaTeX
sudo apt install texlive texlive-xetex texlive-latex-extra pandoc -y

# Open Broadcast Studio
sudo add-apt-repository ppa:obsproject/obs-studio -y
sudo apt update
sudo apt install obs-studio -y

# Limpando quaisquer pacotes desnecessários
sudo apt autoremove -y

# Bibliotecas Python
pip3 install --user numpy scipy pandas matplotlib seaborn scikit-learn scikit-image parse open3d opencv-python spacy kaggle category_encoders jupyterlab youtube_dl optuna
