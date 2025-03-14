#/bin/bash
mkdir -p ~/.config/nvim && cat init.vim > ~/.config/nvim/init.vim
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm & cat tmux.conf > ~/.tmux.conf
