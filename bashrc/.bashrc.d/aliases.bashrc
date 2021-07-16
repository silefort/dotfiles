# Bare git repo wrapper to handle my dotfiles
alias dotfiles='git --work-tree=$HOME --git-dir=$HOME/.dotfiles/'

# Confirm before overwriting something
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'

# Navigation shortcuts
alias ..='cd ..'
alias ...='cd ../..'
alias ls='exa --long --header --git -snew'
alias la='ls -ad .*'

# Jrnl aliases
alias jn='"$JRNL_DIR"/script.sh && jrnl -2 --edit'
alias jw='jrnl < "$JRNL_DIR"/weekly.txt && jrnl -1 --edit'
