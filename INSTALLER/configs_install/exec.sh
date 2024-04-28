# ~/INSTALLER/configs_install/exec.sh

echo -ne "\n\n                   Do you want to copy and then delete the .dotfiles, or link the files to the .dotfiles directory?\n\n                                                            (copy / link)\n\n                 --> "
read response
echo -ne "\n\n"
if [[ "$response" = "copy" ]]; then
  sh $HOME/INSTALLER/configs_install/copydot.sh
elif [[ "$response" = "link" ]]; then
  sh $HOME/INSTALLER/configs_install/linkdot.sh
elif [[ $response -eq 0 ]]; then
  echo -ne "Quitting the program...\n"
else
  echo -ne "The inputted value was not valid, quitting the program...\n"
fi
