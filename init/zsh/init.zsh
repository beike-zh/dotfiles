
# 初始化 z.lua
# 似乎因为使用了 zplug, 不用再导入了
# eval "$(lua /path/to/z.lua  --init zsh)" 


# basic

# disable beep
unsetopt BEEP

export TERM=xterm-256color




# alias
alias mk=mkdir
alias cls=clear
alias vim=nvim
alias ls='ls --color=auto'
alias sup='sudo apt update'
alias sug='sudo apt upgrade'
alias oup='opam update'
alias oug='opam upgrade'
alias fdsize='du -h --max-depth=1'

# path
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.dotnet/tools:$PATH"
export PATH="$HOME/.idris2/bin:$PATH"


# Agda
export Agda_datadir="$HOME/app/Agda-nightly/data"
export PATH="$HOME/app/Agda-nightly/bin:${PATH}"


# source .zsh
#zplug
source ~/dotfiles/init/zsh/zplug.zsh


