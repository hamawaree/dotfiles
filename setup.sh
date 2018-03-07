 #!/bin/zsh

 DOT_FILES=(.zshrc .zsh_profile)

 for file in ${DOT_FILES[@]}
 do
     ln -s $HOME/dotfiles/$file $HOME/$file
 done
