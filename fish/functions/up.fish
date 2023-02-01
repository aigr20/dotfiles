function up --wraps='sudo dnf update' --description 'alias up sudo dnf update'
  sudo dnf update $argv; 
end
