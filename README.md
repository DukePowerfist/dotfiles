# To install

## rust

Use rust homepage to install rust.
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

## cowsay alacritty, fd-find, ripgrep, git-delta, neovim 

sudo dnf install cowsay alacritty fd-find ripgrep git-delta neovim

## prerequisites for zellij 

sudo dnf install gcc perl-FindBin perl-IPC-Cmd perl-File-Compare perl-File-Copy


## prerequisites for cargo-update

sudo dnf installzz openssl-devel

## zellij, eza, dua-cli, dysk, bottom, cargo-update
cargo install --locked zellij
cargo install eza dua-cli dysk bottom cargo-update

## starship

curl -sS https://starship.rs/install.sh | sh

## nvim plugin manager

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

## fzf

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

## fzf-git

https://github.com/junegunn/fzf-git.sh

