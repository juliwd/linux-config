# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# PATH definitions
export PATH=$PATH:~/.android-sdk/sdk/platform-tools:~/.android-sdk/sdk/tools

# User specific aliases and functions
alias yuicompressor='java -jar ~/.yuicompressor/build/yuicompressor-2.4.7.jar'

# Aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ls='ls --color'
alias ll='ls -l --color=auto'
alias la='ls -la --color=auto'
alias l1='ls -1 --color=auto'
alias l.='ls -d .* --color=auto'

alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'

# Clear bash history - recommended (#security)
> ~/.bash_history
