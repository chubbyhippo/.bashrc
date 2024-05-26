# git
alias gac="git add . && git comit -m"
# mise
eval "$(~/.local/bin/mise activate bash)"
# starship
eval "$(starship init bash)"

# windows tmux
case $(uname) in
    "Linux")
        ;;
    "Darwin")
        ;;
    "MINGW"*)
        tmux () {
            TMUX="command tmux ${@}"
            SHELL=/usr/bin/bash script -qO /dev/null -c "eval $TMUX";
        }
        ;;
    *)
        echo "Unknown Operating System"
        ;;
esac
