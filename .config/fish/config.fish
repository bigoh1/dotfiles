# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in $HOME/.config/fish/{aliases,path,exports,functions,extra}.fish
    if test -e $file -a -r $file
        source $file      
    end
end
set -e file
