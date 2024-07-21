# git
alias gac="git add . && git commit -m"
# mise
eval "$(~/.local/bin/mise activate bash)"
# starship
eval "$(starship init bash)"
# Set up fzf key bindings and fuzzy completion
eval "$(fzf --bash)"
# vscode plugin, fzf fuzzy quick open
export FZF_DEFAULT_COMMAND='fd'

