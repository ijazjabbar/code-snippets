#!/bin/bash

# hash key option + 3
# chmod +x new-mac.sh

# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install chrome
brew install --cask google-chrome

# Install vscode
brew install --cask visual-studio-code

# Install docker
brew install --cask docker

# Install sam cli
brew install aws-sam-cli