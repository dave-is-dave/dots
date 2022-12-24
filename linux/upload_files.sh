#!/bin/sh

cp ~/.config/gitignore_global .

cp ~/.config/vim/.vimrc vim/
cp ~/.config/nvim/init.vim nvim/

cp ~/.config/zsh/.zshrc zsh/
cp ~/.config/zsh/.zshenv zsh/
cp ~/.config/zsh/.zprofile zsh/
cp ~/.config/alacritty/alacritty.yml alacritty/

cp ~/.config/Code/User/settings.json vscode/
cp ~/.config/Code/User/keybindings.json vscode/

cp -r ~/.config/rua/wrap_args.d rua/
