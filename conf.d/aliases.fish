# Docker
alias dkps='docker ps --format "table {{.ID}}\t{{.Image}}\t{{.Status}}\t{{.Names}}"'
alias dkpsa='dkps -a'
alias dkls='dkps'
alias dklsa='dkps -a'
alias dkl='docker logs --tail=500 -f'

# Docker compose
alias dc='docker-compose'
alias dcd='dc up'
alias dcr='dc down'
alias dcu='dc up'
alias dclf='dc logs --tail=500 -f'

# exa
# https://github.com/ogham/exa
# alias ls='exa -1 --icons -a --group-directories-first'
# alias ll='ls -l --links --group'
# alias la='ls'

# Git aliases
# https://github.com/robbyrussell/oh-my-zsh/blob/master/plugins/git/git.plugin.zsh
alias g='git'
alias ga='git add'
alias gaa='git add --all'
alias gb='git branch'
alias gbl='git blame'
alias gco='git checkout'
alias gcp='git cherry-pick'
alias gl='git pull'
alias gm='git merge --ff'
alias gmc='git merge --continue'
alias glo='git log --date-order --graph --pretty=lo'
alias glol='git log --date-order --graph --pretty=lol'
alias grb='git rebase'
alias grbc='git rebase --continue'
alias grbi='git rebase -i'
alias gst='git status'
alias gt='git tag'

# htop
alias htop='htop --delay=20'

# Lazydocker
alias lzd='lazydocker'

# Lazygit
alias lzg='lazygit'

# Make
alias m='make'

# procs
alias ps='procs -w --sortd cpu'

# Visual Studio Code
alias c='code -n'

# Yarn
alias y='yarn'
