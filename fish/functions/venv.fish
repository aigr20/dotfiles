function venv --description 'alias venv source venv/bin/activate.fish'
    if not set -q argv[1]
        source venv/bin/activate.fish
    else
        set venv_name $argv[1]
        set --erase argv[1]
        source $venv_name/bin/activate.fish
    end
end
