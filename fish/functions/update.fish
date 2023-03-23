function update --wraps='sudo dnf update' --description 'alias update sudo dnf update'
    sudo dnf update $argv
    flatpak update
end
