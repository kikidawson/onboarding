#!/bin/bash

echo "install brew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "installing vscode..."
brew install --cask visual-studio-code
brew install --cask google-chrome

echo "installing platform tools..."
brew install awscli
brew install terraform
brew install terragrunt
brew install warrensbox/tap/tfswitch
brew install warrensbox/tap/tgswitch

echo "installing container tools..."
brew install docker
brew install kubectl
brew install kubectx

echo "installing communication tools..."
brew install --cask slack
brew install --cask discord
brew install --cask zoom
