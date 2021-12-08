if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Editors
if type -q nvim
    set -gx EDITOR nvim
else
    set -gx EDITOR vim
end

# Use NVM to load the right Node.js
# https://github.com/nvm-sh/nvm
load_nvm

# Load Starship prompt
# https://starship.rs/
set -x STARSHIP_CONFIG ~/.config/starship/config.toml
starship init fish | source
