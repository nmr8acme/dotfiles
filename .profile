source ~/dotfiles/.profile.global
export PATH="/usr/local/bin:$PATH"
export PATH=$PATH:/Users/nathan/android-sdk/adt-bundle-mac-x86_64-20130729/sdk/tools/proguard/bin
export PATH=$PATH:/Users/nathan/android-sdk/adt-bundle-mac-x86_64-20130729/sdk/tools
export PATH=$PATH:/Users/nathan/android-sdk/adt-bundle-mac-x86_64-20130729/sdk/platform-tools
export PATH=$PATH:/Users/nathan/bin
export CLASSPATH=$CLASSPATH:/Users/nathan/bin/jars/*

  if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
  fi

export PATH="$HOME/.cargo/bin:$PATH"

