# $OpenBSD: dot.profile,v 1.4 2005/02/16 06:56:57 matthieu Exp $
#
# sh/ksh initialization
PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games:.
export PATH HOME TERM
#MINE
export ENV=$HOME/.kshrc
. .kshrc
export PKG_PATH=http://ftp3.usa.openbsd.org/pub/OpenBSD/snapshots/packages/amd64/ 
# export PKG_PATH=/usr/ports
export PAGER=less
export LC_CTYPE="en_US.UTF-8"
export LC_COLLATE="en_US.UTF-8"
export LC_MONETARY="en_US.UTF-8"
export LC_NUMERIC="en_US.UTF-8"
export LC_TIME="en_US.UTF-8"
export LC_MESSAGES="en_US.UTF-8"
# export LC_CTYPE="en_US.ISO8859-1"
