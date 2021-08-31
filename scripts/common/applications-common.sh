# All these applications are independent, so if one
# fails to install, don't stop.
set +e

echo
echo "Installing applications"

# Utilities

brew install --cask flycut
brew install --cask rectangle

brew install --cask dash
brew install --cask postman
brew install --cask quicklook-json

# Terminals

brew install --cask iterm2

# Browsers

brew install --cask google-chrome
brew install --cask firefox

# Communication

brew install --cask slack

set -e
