# Android
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/platform-tools

# Flutter
export PATH=$PATH:$HOME/sdk/flutter/bin
export PATH="$PATH":"$HOME/sdk/flutter/.pub-cache/bin"

# Kotlin Native
export PATH=$PATH:$HOME/sdk/kotlin-native-macos-0.9.3/bin

# Local
[ -f ~/.zshenv.local ] && source ~/.zshenv.local

