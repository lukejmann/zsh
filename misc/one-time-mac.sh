# set new default screenshots folder
mkdir -p ~/Desktop/screenshots
defaults write com.apple.screencapture location ~/Desktop/screenshots
killall SystemUIServer
