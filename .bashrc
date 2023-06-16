#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Add go to PATH
export PATH="$HOME/go/bin:$PATH"

# Add pip to PATH
export PATH="$HOME/.local/bin:$PATH"

# Environment variables for vaapi firefox hardware acceleration
export NVD_BACKEND=direct
export MOZ_DISABLE_RDD_SANDBOX=1
export LIBVA_DRIVER_NAME=nvidia

# Alias
# alias dot='/usr/bin/git --git-dir=/home/ceris/Dev/repos/dotfiles --work-tree=$HOME'
alias rm="rm -v"
alias ll="ls -la"
alias cpdir="pwd | xclip -selection c"
alias yasuna="cd ~/Dev/repos/yasuna"

# Run rootless docker
# export DOCKER_HOST=unix://$XDG_RUNTIME_DIR/docker.sock
