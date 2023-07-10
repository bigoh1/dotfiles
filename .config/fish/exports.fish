set EDITOR nvim

# Prefer US English and use UTF-8.
set LANG en_US.UTF-8
set LC_ALL en_US.UTF-8

# Don’t clear the screen after quitting a manual page.
set MANPAGER "less -X"

# Avoid issues with `gpg` as installed via Homebrew.
# https://stackoverflow.com/a/42265848/96656
set -gx GPG_TTY (tty)

set ANKI_BASE "/Users/yehor/MEGAsync/BackUps/Anki/main"

# Path to Obsidian folder in iCloud
set obsidian "/Users/yehor/Library/Mobile Documents/iCloud~md~obsidian/Documents/My Notes"