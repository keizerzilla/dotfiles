#!/bin/sh

# author:      Artur Rodrigues Rocha Neto
# email:       artur.rodrigues26@gmail.com
# github:      htttps://github.com/keizerzilla
# created:     21/09/2021
# description: Instala pacotes meus pacotes Python mais usados.

# Atualizando pip
pip3 install --upgrade pip

# Ciência de dados
pip3 install --user --upgrade numpy scipy pandas xlrd kaggle jupyterlab

# Visualização
pip3 install --user --upgrade matplotlib seaborn plotly dash jupyter-dash pygraphviz

# Aprendizado de máquina
pip3 install --user --upgrade scikit-learn spacy category_encoders optuna

# Visão
pip3 install --user --upgrade scikit-image open3d opencv-python

pip3 install --user --upgrade parse youtube_dl pyglet
