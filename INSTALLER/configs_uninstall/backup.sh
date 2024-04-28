cd ~

BACKUP_PATH="$HOME/.backup"

mkdir $BACKUP_PATH
# BTOP
mkdir -p $BACKUP_PATH/btop
mv -f ~/.config/btop/btop.conf $BACKUP_PATH/btop
mv -f ~/.config/btop/themes $BACKUP_PATH/btop
# DUNST
mkdir -p $BACKUP_PATH/dunst
mv -f ~/.config/dunst/dunstrc $BACKUP_PATH/dunst
# i3
mkdir -p $BACKUP_PATH/i3
mv -f ~/.config/i3/config $BACKUP_PATH/i3
mv -f ~/.config/i3/i3blocks $BACKUP_PATH/i3
# KITTY
mkdir -p $BACKUP_PATH/kitty
mv -f ~/.config/kitty/kitty.conf $BACKUP_PATH/kitty
# MOC
mkdir -p $BACKUP_PATH/.moc
mv -f ~/.moc/themes $BACKUP_PATH/.moc
mv -f ~/.moc/config $BACKUP_PATH/.moc
# NEOFETCH
mkdir -p $BACKUP_PATH/neofetch
mv -f ~/.config/neofetch/ASCII.txt $BACKUP_PATH/neofetch
mv -f ~/.config/neofetch/config.conf $BACKUP_PATH/neofetch
sudo mv -f /bin $BACKUP_PATH/neofetch
# NITROGEN
mkdir -p $BACKUP_PATH/nitrogen
mv -f ~/.config/nitrogen/bg-saved.cfg $BACKUP_PATH/nitrogen
mv -f ~/.config/nitrogen/nitrogen.cfg $BACKUP_PATH/nitrogen
# NUMBAT
mkdir -p $BACKUP_PATH/numbat
mv -f ~/.config/numbat/config.toml $BACKUP_PATH/numbat
# NVIM
mkdir -p $BACKUP_PATH/nvim
mv -f ~/.config/nvim/init.lua $BACKUP_PATH/nvim
mv -f ~/.config/nvim/lua $BACKUP_PATH/nvim
mv -f ~/.config/nvim/lazy-lock.json $BACKUP_PATH/nvim
mv -f ~/.config/nvim/.stylua.toml $BACKUP_PATH/nvim
# PICOM
mkdir -p $BACKUP_PATH/picom
mv -f ~/.config/picom/picom.conf $BACKUP_PATH/picom
# PROTONVPN
mkdir -p $BACKUP_PATH/protonvpn
mv -f ~/.config/protonvpn/keyring-UserData.json $BACKUP_PATH/protonvpn
mv -f ~/.config/protonvpn/keyring-ProtonUser.json $BACKUP_PATH/protonvpn
mv -f ~/.config/protonvpn/keyring-SessionData.json $BACKUP_PATH/protonvpn
mv -f ~/.config/protonvpn/user_configurations.json $BACKUP_PATH/protonvpn
# QBITTORRENT
mkdir -p $BACKUP_PATH/qBittorrent
mv -f ~/.config/qBittorrent/rss $BACKUP_PATH/qBittorrent
mv -f ~/.config/qBittorrent/qBittorrent.conf $BACKUP_PATH/qBittorrent
mv -f ~/.config/qBittorrent/qBittorrent-data.conf $BACKUP_PATH/qBittorrent
# RANGER
mkdir -p $BACKUP_PATH/ranger
mv -f ~/.config/ranger/colorschemes $BACKUP_PATH/ranger
mv -f ~/.config/ranger/plugins $BACKUP_PATH/ranger
mv -f ~/.config/ranger/commands.py $BACKUP_PATH/ranger
mv -f ~/.config/ranger/rc.conf $BACKUP_PATH/ranger
mv -f ~/.config/ranger/rifle.conf $BACKUP_PATH/ranger
mv -f ~/.config/ranger/scope.sh $BACKUP_PATH/ranger
# ROFI
mkdir -p $BACKUP_PATH/rofi
mv -f ~/.config/rofi/launchers $BACKUP_PATH/rofi
mv -f ~/.config/rofi/config.rasi $BACKUP_PATH/rofi
mv -f ~/.config/rofi/style-7.rasi $BACKUP_PATH/rofi
mv -f ~/.config/rofi/bg-img $BACKUP_PATH/rofi
# STARSHIP
mv -f ~/.config/starship.toml $BACKUP_PATH
# VIM
mkdir -p $BACKUP_PATH/vim
mv -f ~/.config/vim/.viminfo $BACKUP_PATH/vim 
# ZATHURA
mkdir -p $BACKUP_PATH/zathura
mv -f ~/.config/zathura/plugins $BACKUP_PATH/zathura
mv -f ~/.config/zathura/zathurarc $BACKUP_PATH/zathura
# ZSH
mkdir -p $BACKUP_PATH/zsh/config
mkdir -p $BACKUP_PATH/zsh/plugins
mv -f ~/.config/zsh/config/aliases.zsh $BACKUP_PATH/zsh/config
mv -f ~/.config/zsh/config/history.zsh $BACKUP_PATH/zsh/config
mv -f ~/.config/zsh/plugins/plugins.zsh $BACKUP_PATH/zsh/plugins
mv -f ~/.config/zsh/plugins/fast-syntax-highlighting $BACKUP_PATH/zsh/plugins
mv -f ~/.config/zsh/plugins/zsh-autosuggestions $BACKUP_PATH/zsh/plugins
mv -f ~/.config/zsh/.zsh_history $BACKUP_PATH/zsh
mv -f ~/.config/zsh/.zshrc $BACKUP_PATH/zsh
mv -f ~/.config/zsh/.zcompdump $BACKUP_PATH/zsh
mv -f ~/.zshenv $BACKUP_PATH/zsh



# BIN
mkdir -p $BACKUP_PATH/bin
sudo mv -f /bin/pipes.sh $BACKUP_PATH/bin
sudo mv -f /bin/rain.sh $BACKUP_PATH/bin
sudo mv -f /bin/bonsai.sh $BACKUP_PATH/bin
# .vscode
mkdir -p $BACKUP_PATH/.vscode
mv -f ~/.vscode/extensions $BACKUP_PATH/.vscode
mv -f ~/.vscode/argv.json $BACKUP_PATH/.vscode
# FONTS
mkdir -p $BACKUP_PATH/fonts
sudo mv -f /usr/share/fonts/Cascadia_Code $BACKUP_PATH/fonts
sudo mv -f /usr/share/fonts/Fira_Code $BACKUP_PATH/fonts
sudo mv -f /usr/share/fonts/Hack_TTF $BACKUP_PATH/fonts
sudo mv -f /usr/share/fonts/JetBrainsMono_NF $BACKUP_PATH/fonts
sudo mv -f /usr/share/fonts/Noto_Sans $BACKUP_PATH/fonts
sudo mv -f /usr/share/fonts/Product_Sans $BACKUP_PATH/fonts
sudo mv -f /usr/share/fonts/Source_Code_Pro $BACKUP_PATH/fonts
sudo mv -f /usr/share/fonts/Monocraft_NF_patched.ttf $BACKUP_PATH/fonts
sudo mv -f /usr/share/fonts/STIX2Math.otf $BACKUP_PATH/fonts
