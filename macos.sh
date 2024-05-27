#!/bin/zsh

# install mas-cli to install from the Mac App store
brew install mas

# echo "Enter AppleID to signin to Mac App Store:"
# read -p "  AppleID (john@foo.com): " APPLEID
# make sure signed into Mac App Store
# mas signin $APPLEID

# get Apple ID
echo ""
echo "`mas` `signin` command no longer works..."
read -p "Sign in to App Store GUID & press ENTER to continue..."

# install macos apps
mas install 497799835  # Xcode
mas install 1295203466 # ms remote desktop
