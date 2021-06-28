# Dotfiles
alias config='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

alias ls="exa"
alias l="exa -F"
alias ll="exa -alF"
alias gh="history | grep"
alias ve="python3 -m virtualenv ./venv"
alias va="source ./venv/bin/activate"
alias cpv="rsync -ah --info=progress2"
alias pg="cd (mktemp -d)"
