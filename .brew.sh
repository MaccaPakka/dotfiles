# Install command-line tools using Homebrew

# Install Homebrew
echo Installing Homebrew \(gets Xcode CLI developer tools too\)…

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

sudo xcodebuild -license

# Install Git
brew install git

# Install Node.js - this installs `npm` too, using the recommended installation method
brew install node

brew install yarn --without-node

# Install Brew Cask for managing other apps
brew install caskroom/cask/brew-cask
brew tap caskroom/versions
brew tap homebrew/cask-fonts

# Remove outdated versions from the cellar
brew cleanup
