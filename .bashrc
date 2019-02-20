source ~/dotfiles/.bashrc.global

export PERL_LOCAL_LIB_ROOT="$PERL_LOCAL_LIB_ROOT:/Users/nathan/perl5";
export PERL_MB_OPT="--install_base /Users/nathan/perl5";
export PERL_MM_OPT="INSTALL_BASE=/Users/nathan/perl5";
export PERL5LIB="/Users/nathan/perl5/lib/perl5:$PERL5LIB";

export PATH="/Users/nathan/perl5/bin:$PATH";
export PATH=$PATH:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/usr/local/git/bin:/Users/nathan/android-sdk/adt-bundle-mac-x86_64-20130729/sdk/tools:/Users/nathan/android-sdk/adt-bundle-mac-x86_64-20130729/sdk/platform-tools:/Users/nathan/bin:/Users/nathan/dotfiles/bin:/Users/nathan/android-sdk/adt-bundle-mac-x86_64-20130729/sdk/tools/proguard/bin:/Users/nathan/android-sdk/adt-bundle-mac-x86_64-20130729/sdk/tools:/Users/nathan/android-sdk/adt-bundle-mac-x86_64-20130729/sdk/platform-tools:/Users/nathan/bin

export PATH=$PATH:/Users/nathan/android-sdk//adt-bundle-mac-x86_64-20130729/sdk/ndk-bundleexport PATH="/usr/local/sbin:$PATH"
alias pg-start="launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist"
alias pg-stop="launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist"

  [ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

# added by travis gem
[ -f /Users/nathan/.travis/travis.sh ] && source /Users/nathan/.travis/travis.sh

alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'
