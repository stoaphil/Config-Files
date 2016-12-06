#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Adjust $PATH:
PATH="$HOME/bin:$HOME/asm:$HOME/bin/BashScripts:$PATH"

# Set sort order (it will make sure dotfiles are listed first, for one thing):
export LC_COLLATE="C"

# Some prompt strings:
# PS1='[\u@\h \W]\$ '
# PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] ' # Gentoo's
PS1='\[\033[01;34m\] \n\w \$\[\033[00m\] ' # Gentoo's, modified to match below, but colored
# PS1='\n\w \\$ '

# Aliases:
alias ls='ls --color=auto'
alias l='ls -l --color=auto'
alias ll='ls -la --color=auto'
alias lll='ls -la --color=auto | less'

alias end='sudo systemctl poweroff'
alias reboot='sudo systemctl reboot'
alias ssleep='sudo systemctl suspend'

alias updatedb='sudo updatedb'

alias mmount='mount /dev/sdb1'
alias uumount='umount /dev/sdb1'

alias rrsync='rsync -rluvPtK'

alias uupdate='sudo pacman -Syu'

alias myps='ps -eo pid,user,%cpu,%mem,maj_flt,min_flt,nlwp,nwchan,wchan,psr,rss,size,sz,args --sort user'

# Apparently, can have mouse cursor-placement support OR mouse highlighting support, not both! Not true - hold shift button while dragging, but
# no middle-mouse paste; use shift-insert.
alias nano='nano --mouse'

# To capture X errors; first create .xsession-errors file, then:
# This does not work for some reason (i.e., X won't start).
# alias startx='startx  2> ~/.xsession-errors'





# Some info I'll otherwise lose:

# cannot ping broadcast address for some reason, but on superuser, this
# great command will discover everything on network.
# time ( s=192.168.1 ; for i in $(seq 1 254) ; do ( ping -n -c 1 -w 1 $s.$i 1>/dev/null 2>&1 && printf "%-16s %s\n" $s.$i responded ) & done ; wait ; echo )
