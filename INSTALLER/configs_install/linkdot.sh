# ~/INSTALLER/configs_install/prepare.sh

cd ~/INSTALLER/configs_install
echo ""
echo ""
echo "Making the correspondent directories..."
echo ""
sleep 3s
./dirmaker.sh
echo "Making the config links neccessary..."
sleep 3s
./linker.sh
cd ~
echo ""
echo ""
echo "Dotfiles succesfully installed"
echo ""
