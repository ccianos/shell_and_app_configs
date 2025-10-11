#!/bin/sh
tmux new-window 
tmux rename-window -t zsh charlie
tmux split-window -h
tmux split-window -v
tmux select-pane -t 0
