#!/bin/sh

######################################################################
# Author	:	Mario Spoerl
######################################################################

# Install my configs

echo "########################################"
echo "# Copy configs "
echo "########################################"

# Copy my config files
cp .vimrc ~/.vimrc 
cp data/autostart ~/.config/herbstluftwm/autostart

# Brave config
tar -xzvf data/brave.tar.gz -C ~/.config

echo "########################################"
echo "# Finished copy configs "
echo "########################################"
