function todos
    set from $argv[1]
    set --erase argv[1]
    grep -rin todo $from
end
