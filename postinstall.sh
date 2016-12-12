#! /bin/sh

#Install the latest version of node
. ~/etc/env/enabled/04-nvm
nvm install node

#Install creative cloud
open /usr/local/Caskroom/adobe-creative-cloud/latest/Creative\ Cloud\ Installer.app

#Install the latest version of a local ruby
rbenv install 2.3.3
rbenv global 2.3.3

cd ~/etc
git submodule init
git submodule update
cd
