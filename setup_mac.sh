#!/bin/bash
set -x -e
direc=`pwd`
cd /tmp
curl -O http://camaya.net/download/gloox-1.0.14.tar.bz2
tar -xzvf gloox-1.0.14.tar.bz2
cd gloox-1.0.14
./configure
make
sudo make install
cd $direc
make all
