# Editor
if type -q nvim
    set -gx EDITOR nvim
else if type -q vim
    set -gx EDITOR vim
end

# Use NVM to load the right Node.js
# https://github.com/nvm-sh/nvm
load_nvm

# Load Starship prompt
# https://starship.rs
set -x STARSHIP_CONFIG ~/.config/starship/config.toml
starship init fish | source
