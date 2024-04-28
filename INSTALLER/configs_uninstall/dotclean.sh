cd ~/INSTALLER/configs_uninstall
BACKUP_STRING_PATH="$HOME/.backup"

echo -ne "\n\n                     Do you want to delete the current configurations?\n\n                                  Yes (0)              No (1)\n\n      --> "
read num
echo -ne "\n\n"
if [[ $num -eq 0 ]]
then
    echo -ne "\n\n                   Do you want to backup the current configuration files?\n\n                                  Yes (0)              No (1)\n\n      --> "
    read query
    if [[ $query -eq 0 ]]
    then
    echo -ne "\n\n      Making the backup file in \"$BACKUP_STRING_PATH\"\n\n"
    sleep 2s
    echo -ne "\n\n      Backuping the config files...\n\n\n"
    cd ~/INSTALLER
    ./backup.sh
    
    else
    echo -ne "\n\n      Deleting config files...\n\n\n"
    sleep 4s
    cd ~/INSTALLER
    ./deletescr.sh
    fi
else
    echo -ne "      Exiting program\n\n\n"
fi
cd ~
