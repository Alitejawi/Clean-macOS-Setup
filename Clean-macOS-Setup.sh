#!/bin/bash

###############################################################################
# Set variables                                                               #
###############################################################################

BIN=~/Clean-macOS-Setup/bin                # shell scripts
CONFIG=~/Clean-macOS-Setup/config          # configuration files directory
SETUP=~/Clean-macOS-Setup                  # root folder of Clean-macOS

###############################################################################
# Menu                                                                        #
###############################################################################

while :
do
    clear
    cat<<EOF
    ###############################################################################
    # Clean-macOS-Setup                                                           #
    # Version : 1.2.0                                                             #
    # Author: Ali Al-Itejawi                                                      #
    ###############################################################################
    #                                                                             #
    #  Please enter your choice:                                                  #
    #                                                                             #
    #  (1) Install Homebrew                                                       #
    #  (2) Configure your machine                                                 #
    #  (3) Update Homebrew                                                        #
    #  (0) Exit                                                                   #
    #                                                                             #
    ###############################################################################
EOF
    read -n1 -s
    case "$REPLY" in
    "1")  echo "Ready to install Homebrew..."            | $BIN/install.sh       ;;
    "2")  echo "Ready to configure macOS..."             | $BIN/config.sh        ;;
    "3")  echo "Ready to update Homebrew..."             | $BIN/update.sh        ;;
    "0")  exit                                                                   ;;
     * )  echo "Invalid option, how did you get here?!"                          ;;
    esac
    sleep 1
done

