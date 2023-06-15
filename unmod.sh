#!/bin/bash
       print_error(
                "WARNING: If you reboot or close terminal in the middle of the script, you might boot to a terminal. If you do, follow the mod.sh instructions and attempt the unmod.sh again!")
            user_input = input('Type "If i reboot  or close the terminal in the middle of the script, i will have to reinstall and lose my data": ')
            while user_input != "If i reboot  or close the terminal in the middle of the script, i will have to reinstall and lose my data":
                user_input = input(
                    'Type "If i reboot  or close the terminal in the middle of the script, i will have to reinstall and lose my data: ')
          
function DialogGen() { 
dialog --title "Welcome" --msgbox 'Ok, lets start by reinstalling xfce4' 6 20 
}
DialogGen
sudo apt install xfce4* -y
function DialogGen() { 
dialog --title "Add/Remove software" --msgbox 'Lets remove kde' 6 20 
}
DialogGen
sudo apt remove kde-plasma-desktop* -y
function DialogGen() { 
dialog --title "Remove/Add Software" --msgbox 'Lets reinstall Chromium and remove FireFox' 6 20 
}
DialogGen
sudo apt install chromium-browser -y && sudo apt remove firefox -y
function DialogGen() { 
dialog --title "Finished" --msgbox 'Time to reboot! if something went wrong, please report an issue' 6 20 
}
DialogGen
clear 
echo_red Rebooting now. press enter to reboot 
read -p "Press enter to reboot. if you reboot to a terminal, report an issue and attempt the mod script to get to a desktop, then report an issue"
echo_blue "If something goes wrong, you can drop me an email from tee909751@gmail.com and i can help from there"
read -p "Press "y" to reboot"
sudo reboot
