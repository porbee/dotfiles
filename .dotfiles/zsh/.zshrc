# ~/.zshrc
#https://github.com/alebcay/awesome-shell
#https://github.com/elbachir-one/dotfiles/blob/master/.config/kitty/kitty.conf
#https://github.com/mendel5/alternative-front-ends
#https://www.youtube.com/watch?v=IYZDIhfAUM0
#https://www.reddit.com/r/Piracy/wiki/megathread/
#https://www.reddit.com/r/Piracy/wiki/megathread/books/#wiki_.1F4DA_.279C_megathread_.2F_books



# Different configs
stty -ixon # disables pause and resume terminal with ctrl+s & ctrl+q

eval "$(starship init zsh)"

ZSH_THEME="starship"

# autocompletions
autoload -Uz compinit && compinit

# source other configs
[[ -f ~/.config/zsh/config/history.zsh ]] && source ~/.config/zsh/config/history.zsh

# source plugins
[[ -f ~/.config/zsh/plugins/plugins.zsh ]] && source ~/.config/zsh/plugins/plugins.zsh

# set locales
export LANG=es_ES.UTF-8

# ALIASES
[[ -f ~/.config/zsh/config/aliases.zsh ]] && source ~/.config/zsh/config/aliases.zsh

# PATH exports
#compinit -d ~/.config/zsh/zcompdump

export EDITOR='nvim'
export VISUAL=$EDITOR
export PAGER='bat'
export MANPAGER=$PAGER
export BROWSER='firefox'

# Neofetch autostart
neofetch
