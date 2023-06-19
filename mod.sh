#!/bin/bash
echo Wow, a new script. lets mod 
clear
read -p "Press any key to continue"
clear
echo Right, you want to contiune. Are you sure
clear
read -p "If you are really ready, press y to contiune. RFS+PWR to exit"
clear
echo Press 1 to contiune
clear
read -p "Press 1 to contiune"
echo Lets start by updating repo's
sudo apt update -y
clear 
echo Repos look good, lets remove xfce4 and its packages
clear 
read -p "Press y to continue, REFRESH+POWER to cancel
clear 
read -p "Are you really sure, if you are press y"
clear 
echo Starting removal of xfce4
clear 
sudo apt remove xfce4* -y 
clear
echo xfce4 gone, lets install kde 
clear
read -p "Same as before, y to continue"
clear
sudo apt install kde-plasma-minimal -y 
clear
echo plasma minimal installed,
clear 
echo Lets remove chromium and install firefox
clear 
read -p "Same as before, press y"
sudo apt remove chromium-browser -y && sudo apt install firefox -y 
clear 
echo We are done! lets reboot, if you get to a terminal, re run the script and report an issue 
