# Change this file by using the next command:
alias "chalias"="nvim ~/.config/zsh/config/aliases.zsh"
alias "chistory"="nvim ~/.config/zsh/.zsh_history"
alias "chmus"="nvim ~/musica/pending"

alias lc="colorls --dir-color '220,20,60' --file-color '24,199,65'"
alias la="colorls --dir-color '220,20,60' --file-color '24,199,65' -- -a"
alias ll="colorls --dir-color '220,20,60' --file-color '24,199,65' -- -l -s -h"
alias lla="colorls --dir-color '220,20,60' --file-color '24,199,65' -- -l -s -h -a"
alias "print"="echo -ne"
alias dotfileclean="cd ~/.dotfiles/INSTALLER && ./clean.sh"
alias ".1"="cd .."
alias ".2"="cd ../.."
alias ".3"="cd ../../.."
alias ".4"="cd ../../../.."
alias "*"="cd '$OLDPWD'"
alias extract="tar xzvf"
alias calc="numbat"
alias calculator="numbat"
alias clock="tty-clock -b -s -c"
alias ip="curl ipinfo.io"
alias h="history"
alias now='date +"%T"'
alias mem="df -H"
alias sunar="sudo thunar"
alias bluetooth="sudo systemctl start bluetooth && blueman-manager"

# Package managing actions (always sudo)
alias pacget="sudo pacman -Syu"
alias pacrem="sudo pacman -Runs"
alias pacunused="pacman -Qdtq"
alias pacfind="pacman -Q | grep"
alias yayget="yay -S"
alias yayrem="yay -R"
alias update="yay -Syu"

# File opening aliases
alias v="nvim"
alias vi="nvim"
alias vim="nvim"
alias svim="sudo nvim"
alias svi="sudo nvim"
alias sv="sudo nvim"
alias "read"="xdg-open"

# Proton VPN
alias vpnlogin="protonvpn-cli login gorkabeaskoetxea"
alias vpnconnect="protonvpn-cli c -f"
alias vpnstatus="protonvpn-cli s"
alias vpndisconnect="protonvpn-cli d"

# Other actions
alias "cd!"="cd ~/texto"
alias c="clear"
alias ln="ln -sf"
alias rm="rm -rf"
alias mkdir="mkdir -p"
alias dump="mv -ft ~/.local/share/Trash/files"
alias trash="cd ~/.local/share/Trash/files && la && *"
alias empty_trash="rm ~/.local/share/Trash/files && mkdir ~/.local/share/Trash/files"
alias wifi="rofi-wifi-menu.sh"

# Specific directories
# entered by doing, for example: "dotf" to go to dotfiles
# or: "dotf && vim starship.conf"
alias ff-css="cd /home/gorka/.mozilla/firefox/8osxexpf.default-release/chrome"
alias dotf="cd ~/.dotfiles"
alias tocode="echo '\n\n' && cd ~/programas/lenguajes && lc && echo '\n\n'"

# BINaries
alias bonsai="bonsai.sh -L 35"
alias rain="rain.sh"
alias pipes="pipes.sh"
alias matrix="cmatrix -f"
