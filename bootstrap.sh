#! /bin/sh

ssh-keygen

read -p "Upload the ssh key public id to github and hit Enter..."

git clone git@github.com:jshreynolds/localetc.git ~/etc
git clone git@github.com:jshreynolds/localbin ~/bin

echo "Run ~/bin/preinstall.sh to prepare the system by installing brew and ohmyzsh."
echo "Then run 'brew bundle' in the ~/etc/brew directory to load it up with command line and casked software."
echo "Finally run '~/bin/postinstall.sh' to install an node and ruby as well as sdkman some jvm onto the machine"


