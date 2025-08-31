if status is-interactive
    # Commands to run in interactive sessions can go here
    set -g fish_greeting ''
    end


set -U fish_user_paths "$HOME/.local/bin"

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
