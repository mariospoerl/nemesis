#!/bin/bash

######################################################################
# Author	:	Mario Spoerl
######################################################################

# remove software i don't use
packages='vivaldi
	  telegram-desktop 
	  vivaldi-widevine 
	  vivaldi-ffmpeg-codecs
	  peek
	  nomacs
	  termite
	  variety
	  simplescreenrecorder
	  chromium
	  firefox'

for package in $packages
do
  echo "################################"
  echo "# Remove $package "
  echo "################################"
  sudo pacman -Rns --noconfirm $package
done

echo "################################"
echo "# All packages removed "
echo "################################"
