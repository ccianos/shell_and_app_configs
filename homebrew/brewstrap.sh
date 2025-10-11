#!/bin/sh
echo "Updating brew..."
brew update
echo "Upgrading brew..."
brew upgrade
echo "Cleaning up..."
brew cleanup
echo "Checking for missing dependencies..."
brew missing
echo "Checking system for potential problems..."
brew doctor
