# Android
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/platform-tools

# Flutter
export PATH=$PATH:$HOME/sdk/flutter/bin
export PATH="$PATH":"$HOME/sdk/flutter/.pub-cache/bin"

# Local
[ -f ~/.zshenv.local ] && source ~/.zshenv.local

