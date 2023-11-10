#!/usr/bin/env bash

DIR=$(realpath $0) && DIR=${DIR%/*}
cd $DIR

session=3Ti

tmux has-session -t $session 2>/dev/null && exec tmux new-session -A -s $session
exec tmuxp load $DIR/tmux.yml
