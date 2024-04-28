# ~/INSTALLER/packs/packages.sh

LEVELS_PATH="$HOME/INSTALLER/packs/level"
echo -ne "\n\n                     How many levels of completion do you want to download of the remaining?\n\n                                                (1,2,3,4,5)\n\n                 --> "
read levels
if [[ $levels -eq 1 ]]; then
  echo -ne "Downloading level 1\n"
  sh $LEVELS_PATH/level1.sh
elif [[ $levels -eq 2 ]]; then
  echo -ne "Downloading level 2\n"
  sh $LEVELS_PATH/level2.sh
elif [[ $levels -eq 3 ]]; then
  echo -ne "Downloading level 3\n"
  sh $LEVELS_PATH/level3.sh
elif [[ $levels -eq 4 ]]; then
  echo -ne "Downloading level 4\n"
  sh $LEVELS_PATH/level4.sh
elif [[ $levels -eq 5 ]]; then
  echo -ne "Downloading level 5\n"
  sh $LEVELS_PATH/level5.sh
elif [[ $levels -eq 12 ]]; then
  echo -ne "Downloading levels 1 and 2\n"
  sh $LEVELS_PATH/level1.sh
  sh $LEVELS_PATH/level2.sh
elif [[ $levels -eq 123 ]]; then
  echo -ne "Downloading levels 1, 2 and 3\n"
  sh $LEVELS_PATH/level1.sh
  sh $LEVELS_PATH/level2.sh
  sh $LEVELS_PATH/level3.sh
elif [[ $levels -eq 1234 ]]; then
  echo -ne "Downloading levels 1, 2, 3 and 4\n"
  sh $LEVELS_PATH/level1.sh
  sh $LEVELS_PATH/level2.sh
  sh $LEVELS_PATH/level3.sh
  sh $LEVELS_PATH/level4.sh
elif [[ $levels -eq 12345 ]]; then
  echo -ne "Downloading all levels\n"
  sh $LEVELS_PATH/level1.sh
  sh $LEVELS_PATH/level2.sh
  sh $LEVELS_PATH/level3.sh
  sh $LEVELS_PATH/level4.sh
  sh $LEVELS_PATH/level5.sh
elif [[ $levels -eq 0 ]]; then
  echo -ne "Quitting the program, no downloads were made\n"
else
  echo -ne "The inputted value was not valid, quitting the program\n"
fi
