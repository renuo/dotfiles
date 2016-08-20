# zmodload zsh/zprof
source ~/antigen.zsh

antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle git-flow
antigen bundle git-extras

#antigen bundle pyenv
antigen bundle rbenv
#antigen bundle nvm

antigen bundle osx
antigen bundle brew
antigen bundle screen
antigen bundle dircycle
antigen bundle encode64
antigen bundle cp
antigen bundle autojump
antigen bundle web-search

antigen bundle bundler
antigen bundle coffee
antigen bundle rails
antigen bundle rake
antigen bundle heroku
antigen bundle python

# Bundles from other repos
antigen bundle zsh-users/zsh-syntax-highlighting

antigen theme robbyrussell
antigen apply

# aliases
[[ -f ~/.aliases ]] && source ~/.aliases

# Local config
[[ -f ~/.zshrc.local ]] && source ~/.zshrc.local

#zprof
