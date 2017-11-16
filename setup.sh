#!/bin/bash

#Instructions to use this script 
#
#chmod +x SCRIPTNAME.sh
#
#sudo ./SCRIPTNAME.sh


echo "###################################################################################"
echo "Installation will start now and might take some time. Go ahead and grab a coffee. See you on the other side!!"
echo "###################################################################################"

#Start by updating the packages.
sudo apt-get update

#PHP7 PPA
sudo apt-get install python-software-properties
sudo add-apt-repository ppa:ondrej/php

#Update the repositories
sudo apt-get update
