#!/bin/bash -ex

source /etc/profile.d/devkit-env.sh

cd /GameOfLife-3DS-ClubMatrix

sudo apt-get update

sudo apt-get install -y imagemagick

sudo mkdir -p romfs

make
