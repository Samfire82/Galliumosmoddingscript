#!/bin/bash
       print_error(
                "WARNING: Your device has max98357a and can cause permanent damage to your speakers if you set the volume too loud!")
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
dialog --title "Remove/Add Software" --msgbox 'Lets reinstall chromium' 6 20 
}
DialogGen
sudo apt install chromium-browser -y
function DialogGen() { 
dialog --title "Finished" --msgbox 'Time to reboot! if something went wrong, please report an issue' 6 20 
}
DialogGen
clear 
echo_red Rebooting now. press enter to reboot 
read -p "Press enter to reboot. if you reboot to a terminal, report an issue and attempt the mod script to get to a desktop, then report an issue"
sudo reboot
