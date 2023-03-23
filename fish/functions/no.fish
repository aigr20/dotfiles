function no
    set cmd $argv[1]
    set --erase argv[1]
    $cmd $argv >/dev/null 2&>/dev/null &
    disown $last_pid
end
