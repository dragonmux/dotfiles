if ! shopt -q login_shell && [[ $- = *i* ]]; then
	exec zsh
fi

unalias -a

export EDITOR=nano
export PS1='\[\033[1;32m\]\u@\h\[\033[1;34m\]:\w\[\033[0m\]$ '

alias scp-nokeys='scp -o PubkeyAuthentication=no'
alias ssh-nokeys='ssh -o PubkeyAuthentication=no'

alias ls='ls -A --color=auto --quoting-style=literal'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias diff='diff --color=auto'
alias ldtrace='LD_TRACE_LOADED_OBJECTS=1'

alias yeah='yay --editmenu'

export QT_STYLE_OVERRIDE=kvantum

# IME for Japanese
export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus

test -f /home/dx-mon/.travis/travis.sh && . /home/dx-mon/.travis/travis.sh
