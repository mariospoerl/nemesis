#!/bin/bash

######################################################################
# Author	:	Mario Spoerl
######################################################################

# Install software i need
packages='libreoffice-fresh'

for package in $packages
do
  echo "###############################"
  echo "# Install $package "
  echo "###############################"
  sudo pacman -S --noconfirm $package
done

echo "###############################"
echo "# All packages installed "
echo "###############################"
