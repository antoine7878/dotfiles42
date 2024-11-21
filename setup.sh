 #!/usr/bin/bash
ln -s ~/dotfiles/nvim	~/.config/
ln -s ~/dotfiles/kitty	~/.config/
ln -s ~/dotfiles/tmux	~/.config/
ln -s ~/dotfiles/.zshrc	~/
ln -s ~/dotfiles/.gitconfig .gitconfig
ln -s ~/dotfiles/.p10k.zsh .p10.zsh


python3 -m pip install --upgrade pip setuptools

pipx install c-formatter-42
pipx install norminette
pipx install nodejs
pipx install npm
