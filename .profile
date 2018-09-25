source ~/dotfiles/.profile.global
export PATH="/usr/local/bin:$PATH"
export PATH=$PATH:/Users/nathan/android-sdk/adt-bundle-mac-x86_64-20130729/sdk/tools/proguard/bin
export PATH=$PATH:/Users/nathan/android-sdk/adt-bundle-mac-x86_64-20130729/sdk/tools
export PATH=$PATH:/Users/nathan/android-sdk/adt-bundle-mac-x86_64-20130729/sdk/platform-tools
export PATH=$PATH:/Users/nathan/bin
export CLASSPATH=$CLASSPATH:/Users/nathan/bin/jars/*
export PATH=/Users/nathan/Library/Haskell/bin:$PATH


export PATH="$PATH:/Users/nathan/nvidia_tegra_sdk/NVPACK/android-sdk-macosx/platform-tools"
export PATH="$PATH:/Users/nathan/nvidia_tegra_sdk/NVPACK/android-sdk-macosx/build-tools"
export PATH="$PATH:/Users/nathan/nvidia_tegra_sdk/NVPACK/android-sdk-macosx/tools"

export NDKROOT="/Users/nathan/nvidia_tegra_sdk/NVPACK/android-ndk-r9b"
export ANT_HOME="/Users/nathan/nvidia_tegra_sdk/NVPACK/apache-ant-1.8.2"

export PATH="$PATH:/Users/nathan/nvidia_tegra_sdk/NVPACK/apache-ant-1.8.2/bin"
export KDEDIRS=$KDEDIRS:$HOME/Library/Preferences/KDE:/usr/local/kde4
export PATH=/usr/local/kde4/bin:$PATH
export DYLD_LIBRARY_PATH=/usr/local/kde4/lib:$DYLD_LIBRARY_PATH
launchctl setenv DYLD_LIBRARY_PATH /usr/local/kde4/lib:$DYLD_LIBRARY_PATH
export XDG_DATA_HOME=$HOME/Library/Preferences/KDE/share
export XDG_DATA_DIRS=/usr/local/kde4/share:/usr/local/share:/usr/share
  if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
  fi

export PATH="$HOME/.cargo/bin:$PATH"
