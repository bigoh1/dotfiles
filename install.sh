isInstalled()
{
    if ! [ -x "$(command -v $1)" ]; then
        echo 0
    else
        echo 1
    fi
}

isGitInstalled=$(isInstalled git)
if [ $isGitInstalled -eq 0 ]; then
    echo "Error: git is not installed..."
    exit 1
fi

alias config='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
echo '.dotfiles' >> $HOME/.gitignore

git clone --bare https://github.com/multifrench/dotfiles.git $HOME/.dotfiles

declare -a requiredSoftware=("fish" "nvim" "exa")
for i in "${requiredSoftware[@]}"; do
    result=$(isInstalled "$i")
    if [ $result -eq 0 ]; then
        echo "Please, install $i"
    fi
done


git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME checkout
git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME config --local status.showUntrackedFiles no
