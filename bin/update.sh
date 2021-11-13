#!/bin/bash

###############################################################################
# Set variables                                                               #
###############################################################################

BIN=~/Clean-macOS-Setup/bin                # shell scripts
CONFIG=~/Clean-macOS-Setup/config          # configuration files directory
SETUP=~/Clean-macOS-Setup                  # root folder of Clean-macOS

###############################################################################
# Update                                                                      #
###############################################################################

# Entering as root
printf "Enter root password...\n"
sudo -v

# Keep alive root
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Update Git settings
#printf "⚙️ Update Git settings...\n"
#sudo rm -rf ~/.gitignore > /dev/null 2>&1
#curl https://raw.githubusercontent.com/MarioCatuogno/Clean-macOS/master/config/.gitignore -o ~/.gitignore

# Cleanup
printf "⚙️ Cleanup and final touches...\n"
brew -v update && brew -v upgrade && mas upgrade && brew -v cleanup --prune=5 && brew doctor && brew -v upgrade --casks --greedy 

#Exit script
exit
