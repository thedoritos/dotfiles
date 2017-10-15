# prompt
RPROMPT="$(pwd)"

# completion
autoload -Uz compinit && compinit

# git
alias gs='git status'
alias gl='git log --graph'
alias gd='git diff'
alias gds='git diff --staged'
alias gb='git branch -a'

# peco
function peco-select-history() {
    local tac
    if which tac > /dev/null; then
        tac="tac"
    else
        tac="tail -r"
    fi
    BUFFER=$(\history -n 1 | \
        eval $tac | \
        peco --query "$LBUFFER")
    CURSOR=$#BUFFER
    zle clear-screen
}
zle -N peco-select-history
bindkey '^r' peco-select-history

# history
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt extended_history
setopt hist_ignore_dups
setopt share_history
setopt hist_reduce_blanks

