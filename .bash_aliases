alias c='clear'
alias h='history'
alias cs='clear;ls --color=auto --group-directories-first'
alias ..='cd ..'
alias ...='cd ..; cd ..'

alias st='git status'

alias ll='ls -l'
alias ls='ls --color=auto --group-directories-first'

alias q='exit'

alias orval="cd $CODESPACE_VSCODE_FOLDER/src/frontend/rsdk; yarn run build:apiClient; cd $CODESPACE_VSCODE_FOLDER";
alias rxn="cd $CODESPACE_VSCODE_FOLDER/src/frontend/reactNativeApp; yarn start";

export PRE_COMMIT_ENABLED=true
