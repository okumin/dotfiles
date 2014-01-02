export PATH="/usr/local/bin:$PATH"

autoload colors
colors
PROMPT="%{${fg[yellow]}%}%~%{${reset_color}%}
%n$ "
export CLICOLOR=true

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt share_history
setopt hist_ignore_dups
setopt hist_reduce_blanks

autoload -U compinit; compinit
setopt list_types
bindkey "^[[Z" reverse-menu-complete
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

