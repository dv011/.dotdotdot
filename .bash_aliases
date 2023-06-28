# print long list of files in current directory
alias ll="ls -l"

# clear terminal
alias x="clear"

# print current directory
alias p="pwd"

function mkcd() {
    mkdir -p -- "$1" && cd -P -- "$1"
}

# create new tmux session with name of current working directory
function tn() {
    tmux new-session -s "$(basename "$(pwd)")"
}
