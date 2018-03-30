# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias vi='vim'
alias diff='colordiff'
alias h='history'
alias ll='ls -al'
alias l.='ls -d .*'
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .2='cd ../../'
alias .3='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'
alias goss='openstack server list'
alias gosi='openstack image list'
alias clr='clear'
alias sync='cd ~/sync'
alias gs='git status'
alias gpl='git pull'
alias gph='git push'
alias gc='git commit -am'
alias gd='git diff'
alias vbash='vi ~/mlcentos-config/user/.bashrc'
alias sbash='source ~/.bashrc'
alias myconf='cd ~/mlcentos-config/user'

gosp () {
    nova get-password $1 $2
}

function gri {
    grep -i "$1"
}
