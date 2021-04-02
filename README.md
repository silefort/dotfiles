# Dotfiles

This setup is used to store, sync and share my dotfiles across my different machines

## How To

### First Installation on a new computer

  ```
  alias dotfiles='git --work-tree=$HOME --git-dir=$HOME/.dotfiles/'
  git clone --bare git@github.com:silefort/dotfiles.git $HOME/.dotfiles
  dotfiles checkout
  ```
### Update your dotfiles

#### Add a new file

The .gitignore file contains a *, this means that it ignores everything unless explicitely added


  ```
  dotfiles add -f <mynewfile>
  ```
  
#### Push a new change

  ```
  dotfiles add <mynewfile>
  dotfiles commit
  dotfiles push # You may need to add -u origin main the first time you push
  ```
