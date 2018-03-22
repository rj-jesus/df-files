# .bashrc

# Preserve path in new window
. /etc/profile.d/vte.sh

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Alias
. "$HOME/.bash/alias.sh"

# Custom bash configuration
. "$HOME/.bash/colors.sh"
. "$HOME/.bash/prompt.sh"

# Pureline configuration
#if [ "$TERM" != "linux" ]; then
#    source ~/.bash/pureline_custom/pureline ~/.bash/pureline_custom/pureline.conf
#fi

# Git completion
source ~/.dotfiles/.git-completion

# User specific exports

export VISUAL=vim
export EDITOR="$VISUAL"
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib
export PKCS11_MODULE=/usr/lib64/opensc-pkcs11.so
