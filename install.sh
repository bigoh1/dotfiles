alias config='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
echo '.dotfiles' >> $HOME/.gitignore

git clone --bare https://github.com/multifrench/dotfiles.git $HOME/.dotfiles

config checkout
config config --local status.showUntrackedFiles no
