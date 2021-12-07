# Docker
if type -q docker
    alias dkps='docker ps --format "table {{.ID}}\t{{.Image}}\t{{.Status}}\t{{.Names}}"'
    alias dkpsa='dkps -a'
    alias dkls='dkps'
    alias dklsa='dkps -a'
    alias dkl='docker logs --tail=500 -f'
end

# Docker compose
if type -q docker-compose
    alias dc='docker-compose'
    alias dcd='dc up'
    alias dcr='dc down'
    alias dcu='dc up'
    alias dclf='dc logs --tail=500 -f'
end

# exa
# https://github.com/ogham/exa
if type -q exa
    alias ls='exa -1 --icons -a --group-directories-first'
    alias ll='ls -l --links --group'
    alias la='ls'
end

# Git aliases
# https://github.com/robbyrussell/oh-my-zsh/blob/master/plugins/git/git.plugin.zsh
if type -q git
    alias g='git'
    alias ga='git add'
    alias gaa='git add --all'
    alias gb='git branch'
    alias gbl='git blame'
    alias gco='git checkout'
    alias gcp='git cherry-pick'
    alias gl='git pull'
    alias glo='git log --date-order --graph --pretty=lo'
    alias glol='git log --date-order --graph --pretty=lol'
    alias gm='git merge --ff'
    alias gmc='git merge --continue'
    alias gp='git push'
    alias gpu='git push -u'
    alias grb='git rebase'
    alias grbc='git rebase --continue'
    alias grbi='git rebase -i'
    alias gst='git status'
    alias gt='git tag'
end

# htop
if type -q htop
    alias htop='htop --delay=20'
end

# Lazydocker
# https://github.com/jesseduffield/lazydocker
if type -q lazydocker
    alias lzd='lazydocker'
end

# Lazygit
# https://github.com/jesseduffield/lazygit
if type -q lazygit
    alias lzg='lazygit'
end

# Make
if type -q 'make'
    alias m='make'
end

# procs
if type -q procs
    alias ps='procs -w --sortd cpu'
end

# Visual Studio Code
if type -q code
    alias c='code -n'
end

# Yarn
if type -q yarn
    alias y='yarn'
end
