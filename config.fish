if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Load Starship prompt
# https://starship.rs/
set -x STARSHIP_CONFIG ~/.config/starship/config.toml
starship init fish | source
