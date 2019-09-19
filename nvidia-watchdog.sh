tmux new -s work -d
# tmux rename-window -t work htop
# tmux send-keys -t work 'htop' C-m

tmux new-window -t work
tmux rename-window -t work server
tmux send-keys -t work 'htop' C-m

tmux split-window -h -t work
tmux send-keys -t work 'nvtop' C-m
tmux select-window -t work:1
tmux attach -t work
