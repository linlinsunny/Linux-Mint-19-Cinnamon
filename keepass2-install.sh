#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Jesus Gonzalez
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# dependencies

sudo -S apt-add-repository ppa:jtaylor/keepass
sudo -S apt update
sudo -S apt install keepass2 

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"

