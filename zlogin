if [ $TERM != "xterm-256color" ];
then
	tmux ls && tmux attach || tmux
fi
