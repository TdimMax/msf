termux-setup-storage
pkg install wget
cd $HOME 
wget https://raw.githubusercontent.com/TdimMax/fast-script/main/bash.bashrc
rm -rf $HOME/../usr/etc/motd $HOME/../usr/etc/bash.bashrc
mv $HOME/bash.bashrc $HOME/../usr/etc/
exit
