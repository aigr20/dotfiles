function fish_prompt
    if test -n "$SSH_TTY"
        echo -n (set_color brred)"$USER"(set_color white)'@'(set_color yellow)(prompt_hostname)' '
    end
    set_color -o
    if test "$USER" = 'root'
        echo -n (set_color red)'# '
    end
    echo -n (set_color brblack)(whoami):
    if [ $HOME = (pwd) ]
	echo -n (set_color brblue)" ~"
    else
	echo -n (set_color brblue)" "(basename (pwd))
    end
    echo -n (set_color red)' ❯'(set_color yellow)'❯'(set_color green)'❯ '
    set_color normal
end
