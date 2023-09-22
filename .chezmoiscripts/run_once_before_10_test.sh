#!/bin/bash

if [ -n "$(command -v zsh)" ]; then
    echo -e "\033[0;32m>>>>> installing zsh <<<<<\033[0m"
    {{- if (and (eq .chezmoi.os "linux") (eq .chezmoi.osRelease.id "debian" "ubuntu")) -}}
    sudo apt install -y zsh
    {{- else if (and (eq .chezmoi.os "linux") (eq .chezmoi.osRelease.id "fedora" "suse" "nix")) -}}
    sudo dnf install -y zsh
    {{- else if (eq .chezmoi.os "darwin") -}}
    brew install zsh
    {{- end -}}
    chsh -s $(which zsh)
fi
