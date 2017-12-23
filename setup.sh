#!/bin/bash
sudo apt-get update
sudo apt-get install i3
sudo apt-get install feh
sudo apt-get install git
sudo apt-get install stow
sudo apt-get install mc
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk install java

