#! /bin/sh

#Install the latest version of node
. ~/etc/env/enabled/04-nvm
nvm install node
npm install -g yarn
npm install -g react-native-cli

#Install creative cloud
open /usr/local/Caskroom/adobe-creative-cloud/latest/Creative\ Cloud\ Installer.app

#Install the latest version of a local ruby and cocoapods
rbenv install 2.3.3
rbenv global 2.3.3
rehash
gem install cocoapods
gem install xcpretty
gem install fastlane

cd ~/etc
git submodule init
git submodule update
cd



