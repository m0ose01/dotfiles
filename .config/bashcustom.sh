#!/usr/bin/env bash

################################################################
# MANUALLY ENABLED BY SOS: 
# Case-insensitive bash autocomplete.##
################################################################
bind 'set completion-ignore-case on'

# FZF setup
export FZF_DEFAULT_COMMAND=fd
source /usr/share/doc/fzf/examples/key-bindings.bash
alias nvsearch='nvim "$(fzf -i)"'
alias fzf='fzf -i'

export PATH="~/.local/share/bob/nvim-bin/:$PATH"
###############################################################
