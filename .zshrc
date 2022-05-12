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
prompt='%B%(!.%K{white}%F{red}%n%f%k.%n)%b@%m%f %F{white}%(5~|%-1~/.../%3~|%4~)%f %B%(!.#.>)%b '
RPROMPT='%(0?.%F{green}:)%f.%F{red}%?%f) %F{white}%h%f %F{grey}%T%f'

# Aliases!
alias '$'=sudo
