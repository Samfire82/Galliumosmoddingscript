#!/bin/bash
clear 
clear 
function DialogGen() { 
dialog --title "For your infomation" --msgbox 'Lets start modding galliumos' 6 20 
}
DialogGenfunction DialogGen() { 
dialog --title "For your infomation" --msgbox 'Lets update repositorys first' 6 20 
}
DialogGen
sudo apt update -y 
clear
function DialogGen() { 
dialog --title "For your infomation" --msgbox 'Lets start by removing chromium since it has issues' 6 20 
}
DialogGen
sudo apt remove chromium-browser 
clear 
function DialogGen() { 
dialog --title "For your infomation" --msgbox 'Hello GFG Users!' 6 20 
}
DialogGen
sudo apt install firefox -y
clear 
function DialogGen() { 
dialog --title "For your infomation" --msgbox 'Firefox installed with no errors, lets install a minimal version of plasma' 6 20 
}
DialogGen
sudo apt install kde-plasma-desktop
clear 
function DialogGen() { 
dialog --title "For your infomation" --msgbox 'Plasma installed with no errors, lets carry on to Step 4' 6 20 
}
DialogGen
clear 
function DialogGen() { 
dialog --title "For your infomation" --msgbox 'We need to remove xfce and its packages, you can reinstall xfce but i won't make that script yet' 6 20 
}
DialogGen
clear 
sudo apt remove xfce4*
function DialogGen() { 
dialog --title "For your infomation" --msgbox 'KDE Plasma and Firefox should be installed. The script will reboot your device for you' 6 20 
}
DialogGen
function DialogGen() { 
dialog --title "" --msgbox 'Rebooting' 6 20 
}
DialogGen
reboot
