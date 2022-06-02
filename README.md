## Install

#### Requirements
* git :)
* nvim
* exa

```bash
curl -fsSL https://raw.githubusercontent.com/multifrench/dotfiles/main/install.sh | bash
```

This creates a [bare](google.com/search?q=bare+git+repo) git repository inside `$HOME/.dotfiles/` folder.

## `config` command
To manage the dotfiles local repo use `config` alias.  
For example, instead of writing 
`git add .config/veryInterestingApp/andVeryImportantDotFile` use `config add (...)` etc.

## some useful fish aliases (.config/fish/aliases.fish)
* I use `alias pg="cd (mktemp -d)"` alot. What it does, is creates a temporary directory and cd-s into it. The folder is then deleted after the reboot automaticly. 
* `alias ls="exa"` no comment
