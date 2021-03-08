cd $HOME 
echo "[1] Getting Files Form Repo"
wget https://raw.githubusercontent.com/TdimMax/fast-script/main/bash.bashrc
echo "[2] Deleting Old Files"
rm -rf $HOME/../usr/etc/motd $HOME/../usr/etc/bash.bashrc
echo "[3] Installing Style"
mv $HOME/bash.bashrc $HOME/../usr/etc/
echo "[4] Please Restart Termux To See Changes !"
