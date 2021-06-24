export ZSH="$HOME/.oh-my-zsh"

if [ -r "$HOME/.zsh-theme" ] && [ -f "$HOME/.zsh-theme" ]
then
	source "$HOME/.zsh-theme"
else
	ZSH_THEME="robbyrussell"
fi

HYPHEN_INSENSITIVE="true"
ENABLE_CORRECTION="false"
HIST_STAMPS="yyyy-mm-dd"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8

# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{path,exports,aliases,functions,extra}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

