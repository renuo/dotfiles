HISTSIZE=100000
SAVEHIST=100000
setopt SHARE_HISTORY
setopt EXTENDED_HISTORY

export ARCHFLAGS="-arch x86_64"
export MANPATH="/usr/local/man:$MANPATH"
export CHROME_BIN="$HOME/Applications/Google Chrome.app/Contents/MacOS/Google Chrome"
export FIREFOX_BIN="$HOME/Applications/Firefox.app/Contents/MacOS/firefox-bin"
export PGDATA=/usr/local/var/postgres
export LC_CTYPE=en_US.UTF-8
export LANGUAGE="en_US.UTF-8"
export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"
export EDITOR=vim
export VISUAL=vim
export GIT_EDITOR=vim
export PYENV_ROOT="$HOME/.pyenv"

# Local config
[[ -f ~/.zshenv.local ]] && source ~/.zshenv.local
