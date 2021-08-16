#!/bin/bash  
#
##################################################################################################################
# Author 	: 	Mario Spoerl
##################################################################################################################

# Problem solving commands

# Read before using it.
# https://www.atlassian.com/git/tutorials/undoing-changes/git-reset
# git reset --hard orgin/master
# ONLY if you are very sure and no coworkers are on your github.

# Command that have helped in the past
# Force git to overwrite local files on pull - no merge
# git fetch all
# git push --set-upstream origin master
# git reset --hard orgin/master


git config --global pull.rebase false
git config --global user.name "Mario Spoerl"
git config --global user.email "mario.spoerl@outlook.de"
sudo git config --system core.editor nano
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=32000'
git config --global push.default simple


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
