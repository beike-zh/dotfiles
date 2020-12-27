
# 初始化 z.lua
# 似乎因为使用了 zplug, 不用再导入了
# eval "$(lua /path/to/z.lua  --init zsh)" 


# basic



export TERM=xterm-256color




# alias
alias mk=mkdir
alias cl=clear
alias vim=nvim
alias ls='ls --color=auto'
alias sup='sudo apt update'
alias sug='sudo apt upgrade'

# path
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.dotnet/tools:$PATH"


# source .zsh
#zplug
source ~/dotfiles/init/zsh/zplug.zsh



