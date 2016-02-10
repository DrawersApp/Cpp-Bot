#!/bin/bash
set -x -e
direc=`pwd`
cd /tmp
sudo apt-get install wget
sudo apt-get install libgloox-dev
make
make install
cd $direc
make all
