#!/data/data/com.termux/files/usr/bin/bash
# ** SCRIPT FOR INSTALLING REQUIREMENTS **
echo -e "\e[33m[*] ila tl3at lik chi7aja dir \e[32mallow \e[33mwla \e[32mautoriser \e[33m..!\e[0m"
termux-setup-storage
cd
echo -e "\e[40m\e[33m[*]Updating Packages ...! \e[0m"
pkg -y -update && pkg upgrade
clear
echo -e "\e[40m\e[33m[*]Installing requirements...! \e[0m"
echo -e "\e[32m[!]Pliz mdir walu hta ysali kolshi !!\e[0m"
pkg install root-repo
clear
pkg install -y termux-tools tsu python wpa-supplicant pixiewps iw ethtool
pip install random os 
clear
chmod +x $HOME/Zxy-WPS/oneshot.py
python $HOME/Zxy-WPS/banner.py
echo -e "\e[32m[*] Requirements t instalaw NICE :> \e[0m"
echo "sudo python $HOME/Zxy-WPS/oneshot.py -i wlan0 -K -w --iface-down" > $HOME/zxy
chmod +x $HOME/zxy 
mv $HOME/zxy $PREFIX/bin
echo "cat $HOME/Zxy-WPS/reports/stored.txt" > $HOME/lista
chmod +x $HOME/lista
mv $HOME/lista $PREFIX/bin
echo "[!] bghiti tkhdm tool kteb 'zxy' "
echo "[!] bghiti tl3 wifiyat li deja ta7o kteb 'lista' "
echo "[?] khsk chi7aja dozz   insta: @userr_ayoub" 
# sf hada makan hhh
