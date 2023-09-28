# CHEZMOI

Trying to make a sensitive-info stripped, chezmoi fitting version
of some of my dotfiles. let's see how that goes.

[chezmoi](https://www.chezmoi.io/quick-start/)

_Current Version_: 0.7.2

## Added

1. vimrc
2. zshrc
3. tmux
4. alacritty
5. vim bundles EXCEPT YCM
6.

## Planned

- Vim YCM
- nvim? (Although, that's just ayamir)
- Sort and fix `zshrc`
  - Update alias proc for Apt? Rust?
  - Install deps script? (i.e, Rust, Go, Alacritty, Tmux, Mcfly etc)
-

## Outside things that currently need manual Install

- nvim ^9.0.0 w/Ayamir [here](https://github.com/ayamir/nvimdots)

## Notes

Tested on these platforms (not promising FULL compat):

- Ubuntu (21.04 LTS - 23.04)
- Pop! OS (22.04 LTS)
- Debian 12

Currently, I'm guessing newer, more popular deb based distros should be able to be supported, if not fully
There is planned support for openSuse (leap and maybe tumbleweed) and Fedora (lastest),
with future support planned for Darwin (macOS), Arch/Manjaro - And maybe even BSD (Ghost, open).

TODO:

1. test conf works on diff machine
2. install zsh, oh-my-zsh, config git
3. ...
