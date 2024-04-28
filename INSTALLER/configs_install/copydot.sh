# ~/INSTALLER/configs_install/copydot.sh

COPY="cp -Rf $HOME/.dotfiles"
CONF="$HOME/.config"

# BTOP
$COPY/btop $CONF/btop
# DUNST
$COPY/dunst $CONF/dunst
# i3
$COPY/i3 $CONF/i3
# KITTY
$COPY/kitty $CONF/kitty
# MOC
$COPY/.moc $HOME/.moc
# NEOFETCH
$COPY/neofetch $CONF/neofetch
sudo $COPY/neofetch/neofetch /bin
# NITROGEN
$COPY/nitrogen $CONF/nitrogen
# NUMBAT
# NVIM
# PICOM
# PROTONVPN
# QBITTORRENT
# RANGER
# ROFI
# VIM
# STARSHIP
# ZATHURA
# ZSH



# BIN
# VSCODE
# FONTS
