
[[ -s "$HOME/.aliases" ]] && source "$HOME/.aliases"
[[ -s "$HOME/.aliases.local" ]] && source "$HOME/.aliases.local"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export PS1="\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] "
export PATH=$PATH:~/bin:~/pdf2image:.

# MacPorts Installer addition on 2011-08-05_at_21:30:26: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH=$PATH:/Applications/Books/calibre.app/Contents/MacOS

##
# Your previous /Users/sstorkel/.bash_profile file was backed up as /Users/sstorkel/.bash_profile.macports-saved_2013-11-05_at_08:28:33
##

# MacPorts Installer addition on 2013-11-05_at_08:28:33: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

