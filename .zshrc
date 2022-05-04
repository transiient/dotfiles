# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/sam/.zshrc'
# End of lines added by compinstall


# Bind keys
bindkey "^[[1~" beginning-of-line
bindkey "^[[4~" end-of-line
bindkey "^[[3~" delete-char
bindkey "^[[1;5D" emacs-backward-word
bindkey "^[[1;5C" emacs-forward-word
bindkey "^H" backward-kill-word

# Enable autocomplete
autoload -Uz compinit promptinit
compinit
promptinit

# Customise the prompt
prompt='%(0?.%F{green}:)%f .%F{red}:( [%?]%f )%F{magenta}%S%n%s@%m %F{white}%1d%f %B>%b '
RPROMPT='%F{yellow}%B%T%b'

# Aliases!
alias '$'=sudo
