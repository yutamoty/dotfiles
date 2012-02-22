if [ $TERM != "screen-256color" ];
then
	tmux ls && tmux attach || tmux
fi
