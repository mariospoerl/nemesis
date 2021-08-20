#!/bin/sh

######################################################################
# Author	:	Mario Spoerl
######################################################################

# Setup ArcoLinuxL for my needs

echo "########################################"
echo "# Start setup process "
echo "########################################"

# Update the system & mirros
sudo reflector -f 30 -l 30 --number 10 --verbose --save /etc/pacman.d/mirrorlist

sudo pacman -Syyu

[ -d ~/.config ] || mkdir ~/.config && cp -Rf ~/.config ~/.config-backup-$(date +%Y.%m.%d-%H.%M.%S) && cp -rf /etc/skel/* ~

sudo cp /etc/skel/.bashrc ~/.bashrc && source ~/.bashrc

paru -Syu --noconfirm

# Copy my config files
./installConfigs.sh

# Run my script to remove software
./removeSoftware.sh

# Run my script to install software
./installSoftware.sh

echo "########################################"
echo "# Setup finished "
echo "########################################"
