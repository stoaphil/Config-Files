PS1="\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] "
export PS1

alias ll="ls -lAi | less"

export PATH=/sbin:"$PATH"
export PATH=/usr/sbin:"$PATH"
export PATH=/home/dutch/builds:"$PATH"
export PATH=/home/dutch/bin:"$PATH"

alias ssleep="sudo pm-suspend"
alias end="sudo shutdown -h now"
alias reboot="sudo shutdown -r now"
alias updatedb="sudo updatedb"
alias rrsync="rsync -rluvPt"

