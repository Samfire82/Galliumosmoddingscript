#!/bin/bash
clear 
function dialoggen() { 
dialog --title "Welcome" --msgbox 'Lets start modding galliumos' 6 20 
}
DialogGenfunction DialogGen() { 
dialog --title "Updates" --msgbox 'Lets update repositorys first' 6 20 
}
DialogGen
sudo apt update -y 
clear
function DialogGen() { 
dialog --title "Add/Remove Software" --msgbox 'Lets start by removing chromium since it has issues' 6 20 
}
DialogGen
sudo apt remove chromium-browser -y
clear 
function DialogGen() { 
dialog --title "Add/Remove Software" --msgbox 'Chromium is now gone, lets install FireFox' 6 20 
}
DialogGen
sudo apt install firefox -y
clear 
function DialogGen() { 
dialog --title "Add/Remove Software" --msgbox 'FireFox installed with no errors, lets install a minimal version of plasma' 6 20 
}
DialogGen
sudo apt install kde-plasma-desktop -y
clear 
function DialogGen() { 
dialog --title "Add/Remove Software" --msgbox 'Plasma installed with no errors,' 6 20 
}
DialogGen
clear 
function DialogGen() { 
dialog --title "Add/Remove Software" --msgbox 'We need to remove xfce and its packages, you can reinstall xfce but i won't make that script yet' 6 20 
}
DialogGen
clear 
sudo apt remove xfce4* -y
function DialogGen() { 
dialog --title "Add/Remove Software" --msgbox 'KDE Plasma and Firefox should be installed. The script will reboot your device for you' 6 20 
}
DialogGen
function DialogGen() { 
dialog --title "Add/Remove Software" --msgbox '' 6 20 
}
DialogGen
function DialogGen() { 
dialog --title "Distribution Upgrades" --msgbox 'We are going to do a distribution upgrade. Lets hope this works' 6 20 
}
DialogGen
sudo apt upgrade -y
 function DialogGen() { 
dialog --title "Distribution Upgrades" --msgbox 'That hopefully did something... ' 6 20 
}
DialogGen 
function DialogGen() { 
dialog --title "Finishing Up" --msgbox 'Ok, lets finish up by rebooting and praying if this works' 6 20
}
DialogGen
sudo reboot
