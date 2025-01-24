# To install
amp           v0.7.1     v0.7.1    No
binsider      v0.2.1     v0.2.1    No
bottom        v0.10.2    v0.10.2   No
cargo-update  v16.1.0    v16.1.0   No
dua-cli       v2.29.4    v2.29.4   No
dysk          v2.10.0    v2.10.0   No
eza           v0.20.18   v0.20.18  No
git-cliff     v2.7.0     v2.7.0    No
gitui         v0.27.0    v0.27.0   No
hexyl         v0.16.0    v0.16.0   No
procs         v0.14.9    v0.14.9   No
rustlings     v6.4.0     v6.4.0    No
zellij        v0.41.2    v0.41.2   No
ghostty
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

