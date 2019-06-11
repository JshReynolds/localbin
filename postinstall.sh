#! /bin/sh

#Install the latest version of node
. ~/etc/env/enabled/04-nodenv
nodenv install 12.0.0
nodenv global 12.0.0
npm install -g yarn
npm install -g react-native-cli

#Install java and supporting tools via sdkman
curl -s "https://get.sdkman.io" | bash
rehash
sdk install java
sdk install scala
sdk install ant
sdk install maven
sdk install gradle
sdk install leiningen

#Install creative cloud
open /usr/local/Caskroom/adobe-creative-cloud/latest/Creative\ Cloud\ Installer.app

#Install the latest version of a local ruby and cocoapods
rbenv install 2.3.3
rbenv global 2.3.3
rehash

cd ~/etc
git submodule init
git submodule update
cd


# turn off apple press n' hold
defaults write -g ApplePressAndHoldEnabled -bool false

# set a sensible name
sudo scutil --set HostName laptop
