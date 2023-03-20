#! /bin/bash

#descargar e instalar hyper terminal en distro basada en debian

#variables

nombre=hyperterminal

####

#descargar de archivo

wget -O $nombre  https://releases.hyper.is/download/deb

#####

#instalacion de paquete deb

sudo dpkg -i $nombre 
