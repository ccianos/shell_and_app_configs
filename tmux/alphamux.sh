#!/bin/sh
SES=devsecopsAlpha
tmux new-session -s $SES -d 
tmux rename-window -t zsh alpha
tmux split-window -h -t $SES
tmux split-window -v -t $SES
tmux select-pane -t 0 \; split-window -v -t $SES
tmux new-window -n bravo
tmux split-window -h
tmux split-window -v
tmux select-pane -t 0
tmux attach-session -t $SES
