# Install core apps via Brew Cask

# Some apps rely on homebrew-versions - `brew tap caskroom/versions` is ran in `.brew.sh`

# Core Functionality
echo Installing core apps…
brew cask install --appdir="/Applications" flux
brew cask install --appdir="/Applications" alfred
brew cask install --appdir="/Applications" setapp

# Browsers
echo Installing browsers…
brew cask install --appdir="/Applications" google-chrome
brew cask install --appdir="/Applications" microsoft-edge
brew cask install --appdir="/Applications" firefox

# Development apps
echo Installing dev apps…
brew cask install --appdir="/Applications" hyper
brew cask install --appdir="/Applications" visual-studio-code
brew cask install --appdir="/Applications" postman

# Design apps
brew cask install --appdir="/Applications" sketch
brew cask install --appdir="/Applications" figma

# Additional apps
echo Installing some additional apps…
brew cask install --appdir="/Applications" slack
brew cask install --appdir="/Applications" grammarly

# cleanup
echo Cleaning up…
brew cleanup --force

rm -f -r /Library/Caches/Homebrew/*
