# Dotfiles

This setup is used to store, sync and share my dotfiles across my different machines

## How To

### First Installation on a new computer

  ```
  alias dotfiles='git --work-tree=$HOME --git-dir=$HOME/.dotfiles/'
  git clone --bare git@github.com:silefort/dotfiles.git $HOME/.dotfiles
  dotfiles checkout
  ```
