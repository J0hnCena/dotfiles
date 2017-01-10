if  [[ -z $DISPLAY && $XDG_VTNR -eq 1 ]]; then
	exec startx
fi
mpd /home/joshua/.mpd/mpd.conf
alias vim=nvim
