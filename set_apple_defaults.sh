#! /bin/sh

#Keyboard repeat rate and initial wait
defaults write -g InitialKeyRepeat 25
defaults write -g KeyRepeat 1

#Two Button Mouse Mode
defaults write com.apple.AppleMultitouchMouse MouseButtonMode TwoButton
defaults write com.apple.driver.AppleBluetoothMultitouch.mouse MouseButtonMode TwoButton

#Set the hostname
sudo scutil --set HostName "laptop"  
