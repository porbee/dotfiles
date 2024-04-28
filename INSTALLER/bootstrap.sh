echo -ne "\n\n                     Do you want to install all relevant files?\n\n                           Yes (0)              No (1)\n\n      --> "
read answer_1
echo -ne "\n\n"
if [[ $answer_1 -eq 0 ]]
then
    echo -ne "\n\n      Moving the files in the USB to \"$HOME\"\n\n"
    sleep 4s
    mv -f /run/media/gorka/MEMORIA USB/fondos $HOME
    mv -f /run/media/gorka/MEMORIA USB/fonts $HOME
    mv -f /run/media/gorka/MEMORIA USB/musica $HOME
    mv -f /run/media/gorka/MEMORIA USB/programas $HOME
    mv -f /run/media/gorka/MEMORIA USB/videos $HOME
    mv -f /run/media/gorka/MEMORIA USB/.dotfiles $HOME
    mv -f /run/media/gorka/MEMORIA USB/Guia $HOME
    mv -f /run/media/gorka/MEMORIA USB/archinstall_config $HOME
    echo -ne "\u001b[31mWARNING\u001b[0m, \u001b[34m\"R-NR checker\"\u001b[0m needs to be manually installed\n\n\n"
    echo -ne "      Placing the configurations in the correspondent directories\n\n"
    sh ~/INSTALLER/configs_install/exec.sh
else
    echo -ne "      Exiting program\n\n\n"
fi
cd ~
