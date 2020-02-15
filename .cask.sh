# Install core apps via Brew Cask

# Some apps rely on homebrew-versions - `brew tap caskroom/versions` is ran in `.brew.sh`

# Core Functionality
echo Installing core apps…
brew cask install --appdir="/Applications" flux

# Browsers
echo Installing browsers…
brew cask install --appdir="/Applications" google-chrome
brew cask install --appdir="/Applications" microsoft-edge
brew cask install --appdir="/Applications" firefox

# Development apps
echo Installing dev apps…
brew cask install --appdir="/Applications" postman
brew cask install --appdir="/Applications" sketch
brew cask install --appdir="/Applications" sketch-toolbox
brew cask install --appdir="/Applications" visual-studio-code

# Additional apps
echo Installing some additional apps…
brew cask install --appdir="/Applications" slack

# cleanup
echo Cleaning up…
brew cleanup --force

rm -f -r /Library/Caches/Homebrew/*
