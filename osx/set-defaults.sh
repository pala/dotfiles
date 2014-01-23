# Run ./set-defaults.sh

# Use AirDrop over every interface. srsly this should be a default.
defaults write com.apple.NetworkBrowser BrowseAllInterfaces 1

# Always open everything in Finder's list view. This is important.
defaults write com.apple.Finder FXPreferredViewStyle Nlsv

# Show the ~/Library folder.
chflags nohidden ~/Library

# Set a really fast key repeat.
defaults write NSGlobalDomain KeyRepeat -int 0

# Set the Finder prefs for showing a few different volumes on the Desktop.
defaults write com.apple.finder ShowExternalHardDrivesOnDesktop -bool true
defaults write com.apple.finder ShowRemovableMediaOnDesktop -bool true

# Top Right Corner → Mission Control
defaults write com.apple.dock wvous-tr-corner -int 2
defaults write com.apple.dock wvous-tr-modifier -int 0

# Top left Corner → Application windows
defaults write com.apple.dock wvous-tl-corner -int 3
defaults write com.apple.dock wvous-tl-modifier -int 0

# Bottom Right Corner → Desktop
defaults write com.apple.dock wvous-br-corner -int 4
defaults write com.apple.dock wvous-br-modifier -int 0

# Bottom left Corner → Screensaver.
# defaults write com.apple.dock wvous-bl-corner -int 5
# defaults write com.apple.dock wvous-bl-modifier -int 0

# Disable screenshot shadow
defaults write com.apple.screencapture disable-shadow -bool true
