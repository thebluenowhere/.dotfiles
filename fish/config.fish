if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Alias/Functions 
alias vim='nvim'

function sudo_vim 
    sudo nvim $argv
end
