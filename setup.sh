#!/bin/sh

######################################################################
# Author	:	Mario Spoerl
######################################################################

# Setup ArcoLinuxL for my needs

echo "########################################"
echo "# Start setup process "
echo "########################################"

# Copy my config files
cp .vimrc ~/.vimrc 

# Run my script to remove software
./removeSoftware.sh

echo "########################################"
echo "# Setup finished "
echo "########################################"
