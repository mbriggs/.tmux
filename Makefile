install: install_tmux links

install_tmux:
	brew install tmux

links:
	ln -sf ~/.tmux/tmux.conf ~/.tmux.conf
	ln -sf ~/.tmux/tmuxinator ~/.config/tmuxinator

