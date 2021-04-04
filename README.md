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
  
## Pratice Journal

Here are the things I am/want/should work on to improve my workflow:

### Current goals
* Declutter my dotfiles, and starting them again from scratch

### Annoyed with
* Not remembering why I added this snippet of code in one of my dotfiles
* Adding things that I never use in my dotfiles

### Researching

### Experimenting with (things that are not integrated into my workflow but I am practicing to know if I should integrate them)
* Using git conventional commits
* Using git commits to document my choices and why I added/removed something from my dotfiles and why

### Backlog
* Use Vim Plug instead of Pathogen as my Vim Plugin manager
* command! Config execute ":e $MYVIMRC"
* command! Reload execute "source ~/.vimrc"
* command! Filename execute ":echo expand('%:p')" # Don't seems to be really useful
* Create a vn alias like "vim new" to try my new vim setup
* Use fzf + Rg and Blines (https://www.youtube.com/watch?v=x8uleL9j5lY)
* Lazygit
* Use the vi settings in my shell
* test the fish shell
