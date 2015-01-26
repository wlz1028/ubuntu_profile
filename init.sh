#!/bin/bash

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
cd $DIR

#sudo apt-get update
#sudo apt-get install vim
#sudo apt-get install vim-gnome

#echo Copy profiles to home dir
for i in `find . -type f -name ".*"`;
do
  ln -s  $DIR/$i $HOME/$i
done
