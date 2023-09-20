# CHEZMOI

Trying to make a sensitive-info stripped, chezmoi fitting version
of some of my dotfiles. let's see how that goes.

[chezmoi](https://www.chezmoi.io/quick-start/)

## Added

1. vimrc
2. zshrc
3. tmux
4. alacritty

## Planned

- Vim bundles?
- nvim? (Although, that's just ayamir)
- Sort and fix `zshrc`
  - Update alias proc for Apt? Rust?
  - Install deps script? (i.e, Rust, Go, Alacritty, Tmux, Mcfly etc)

## Outside things that currently need manual Install

- rust
- go
- fzf, eza, mcfly, alacritty, tmux
- nvim ^9.0.0 w/Ayamir [here](https://github.com/ayamir/nvimdots)

## Notes

currently, `vim` must be soft linked to `~/.config/vim/vimrc`.
This is becasue of legacy use of `stow`

TODO:

1. test conf works on diff machine
2. install zsh, oh-my-zsh, config git
3. ...
