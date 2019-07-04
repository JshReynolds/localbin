#! /bin/sh

ssh-keygen

read -p "Upload the ssh key public id to github and hit Enter..."

git clone git@github.com:jshreynolds/localetc.git ~/etc
git clone git@github.com:jshreynolds/localbin ~/bin




