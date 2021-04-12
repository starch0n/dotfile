# Send prefix
set-option -g prefix C-a
unbind-key C-a
bind-key C-a send-prefix

# Use Alt-arrow keys to switch panes
bind -n M-Left select-pane -L
bind -n M-Right select-pane -R
bind -n M-Up select-pane -U
bind -n M-Down select-pane -D

# Shift arrow to switch windows
bind -n S-Left previous-window
bind -n S-Right next-window

# Mouse mode
setw -g mouse on

# Set easier window split keys
bind-key v split-window -h
bind-key s split-window -v

# Easy config reload
bind-key r source-file ~/.tmux.conf \; display-message "~/.tmux.conf reloaded."

######
# ui #
######
set -g default-terminal "screen-256color"

# color scheme
source-file ~/.config/tmux/gruvbox-truecolor.conf
#source-file ~/.config/tmux/solarized-256.conf
#source-file ~/.config/tmux/solarized-base16.conf
#source-file ~/.config/tmux/solarized-dark.conf
#source-file ~/.config/tmux/solarized-light.conf
