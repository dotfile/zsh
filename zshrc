# zsh settings

# Vim mode
set -o vi

# Reverse search in vim mode
bindkey "^R" history-incremental-search-backward

# Vim with tabs
alias vi='vi -p'
alias cdd='cd ~/dev'

# Better directory colors
# https://geoff.greer.fm/lscolors/
export CLICOLOR=1
export LSCOLORS="gefxcxdxbxegedabagacad"

# Insert space after tab complete
# https://unix.stackexchange.com/a/174641
export ZLE_SPACE_SUFFIX_CHARS=$'|&'

# Warnings are annoying af since errors are not sorted to the bottom
# Changing this requires a full rebuild, though:
# https://users.rust-lang.org/t/suppress-warnings-from-the-cargo-command/10536/4
export RUSTFLAGS=-Awarnings

