#!/bin/bash

# Check for Homebrew and install if not found
if ! command -v brew &>/dev/null; then
  echo "Homebrew not found. Installing Homebrew..."
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Update Homebrew
echo "Updating Homebrew..."
brew update

# Install Python 3
echo "Installing Python 3..."
brew install python

# Ensure pip is up-to-date
echo "Updating pip..."
pip3 install --upgrade pip

# Install pipenv
echo "Installing pipenv..."
pip3 install pipenv

# Verify installations
echo "Verifying installations..."
echo "Python version: $(python3 --version)"
echo "pip version: $(pip3 --version)"
echo "pipenv version: $(pipenv --version)"

echo "Setup complete. Python and pipenv have been installed."

