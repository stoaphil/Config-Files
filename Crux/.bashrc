alias shutdown="sudo shutdown -h now"
alias ssleep="sudo pm-suspend" # there is a cmd 'sleep' so 'ssleep' used here
alias reboot="sudo shutdown -r now"

PS1="\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] "
export PS1
# old was \s-\v\$  which gives bash-version number$

export PATH=/usr/local/bin:"$PATH"
export PATH=/sbin:"$PATH"
export PATH=/usr/sbin:"$PATH"
export PATH=/home/dutch/bin:"$PATH"

alias ll="ls -la | less"

# these are for going from Lexar to HDD
# alias backup1="rsync -PvAa /run/media/dutch/sdf1-usb-Lexar_USB_Flash_/Documents/ ~/Documents"
# alias backup2="rsync -PvAa /run/media/dutch/sdf1-usb-Lexar_USB_Flash_/Pictures/ ~/Pictures"
# alias backup3="rsync -PvAa /run/media/dutch/sdf1-usb-Lexar_USB_Flash_/bin/ ~/bin"

# these are the reverse - from HDD to Lexar
alias backup1="rsync -PvAa ~/Documents/ /run/media/dutch/sdf1-usb-Lexar_USB_Flash_/Documents"
alias backup2="rsync -PvAa ~/Pictures/ /run/media/dutch/sdf1-usb-Lexar_USB_Flash_/Pictures"
alias backup3="rsync -PvAa ~/bin/ /run/media/dutch/sdf1-usb-Lexar_USB_Flash_/bin"

