export EDITOR=nano

export QT_STYLE_OVERRIDE=kvantum

# IME for Japanese
export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus

export SSH_AUTH_SOCK=/run/user/1000/keyring/ssh

export DEBUGINFOD_URLS="https://debuginfod.archlinux.org/"

# Stop the pager from always taking over (eg, in Git)
unset LESS
