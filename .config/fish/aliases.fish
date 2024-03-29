# Dotfiles
alias config='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

alias ls="exa"
alias l="exa -ghlaF --git"
alias gh="history | grep"
alias ve="python3 -m virtualenv ./venv"
alias va="source ./venv/bin/activate.fish"
alias cpv="rsync -ah --info=progress2"
alias pg="cd (mktemp -d)"
