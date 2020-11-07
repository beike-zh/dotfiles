
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

# path
export PATH="/home/beike/.local/bin:$PATH"
# 我想使用ghcup
#export PATH="/home/beike/.stack/programs/x86_64-linux/ghc-tinfo6-8.8.4/bin:$PATH"


# source .zsh
#zplug
source ~/dotfiles/init/zsh/zplug.zsh



