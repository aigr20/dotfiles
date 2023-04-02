function idea
    idea.sh $argv >/dev/null 2&>/dev/null &
    disown $last_pid
end
