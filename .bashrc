#!/bin/sh

export PATH=$PATH:$HOME/bin:$HOME/dotfiles/bin
export HISTCONTROL=ignorespace
export PIP_REQUIRE_VIRTUALENV=true
export EDITOR=nano

source ~/dotfiles/.aliases
source ~/dotfiles/.bash_prompt
