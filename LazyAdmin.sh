#!/bin/bash

#Usefull script for lazy people)
#Author Gluhaia_Muha

banner(){
printf "\e[033;31m  \e[0m\n"  	               
printf "\e[033;31m  _ _                   _ _ _ _ _ _ _ _ _ _ _ _   _ _ _         _ _ _            _ _                 _ _ _ _ _             \e[0m\n"
printf "\e[033;31m |   |                 |                      /   \    \       /    /           /   \               |         \            \e[0m\n"
printf "\e[033;31m |   |                 |                     /     \    \     /    /           /  _  \              |          \           \e[0m\n" 
printf "\e[033;31m |   |                 |_ _ _ _             /       \    \   /    /           /  / \  \             |           \          \e[0m\n"
printf "\e[033;31m |   |                         /           /         \    \_/    /           /  /_ _\  \            |            \         \e[0m\n"
printf "\e[033;31m |   |                        /           /           \         /           /           \           |    _ _      \        \e[0m\n" 
printf "\e[033;31m |   |                       /           /             \       /           /             \          |   |   \      |       \e[0m\n"
printf "\e[033;31m |   |                      /           /               |     |           /     _ _ _     \         |   |    |     |       \e[0m\n" 
printf "\e[033;31m |   |                     /           /                |     |          /     /     \     \        |   |_ _/      |       \e[0m\n"
printf "\e[033;31m |   |                    /           /                 |     |         /     /       \     \       |              |       \e[0m\n"
printf "\e[033;31m |   |                   /           /                  |     |        /     /         \     \      |             /        \e[0m\n"
printf "\e[033;31m |   |                  /           /                   |     |       /     /           \     \     |            /         \e[0m\n"
printf "\e[033;31m |   |_ _ _ _ _ _      /            _ _ _ _ _ _         |     |      /     /             \     \    |           /          \e[0m\n"
printf "\e[033;31m |               |    /                        |        |     |     /     /               \     \   |          /           \e[0m\n"
printf "\e[033;31m |_ _ _ _ _ _ _ _|   /_ _ _ _ _ _ _ _ _ _ _ _ _|        |_ _ _|    /_ _ _/                 \_ _ _\  |_ _ _ _ _/            \e[0m\n"
printf "\n"
printf "\e[1;41m\e[41m Lazy Admin "
printf "\n"
printf "\e[1;41m\e[41m Made This Script To Automate Some of The Work "
printf "\n"
printf "\e[1;41m\e[41m Author: Gluhaia_Muha \e[0m\n"
printf "\n"
}
banner

menu(){
echo "========================="
echo "       Main Menu         "
echo "========================="
echo ""
echo "[1]OS Info"
echo "[2]Network Info"
echo "[3]Get my Public IP"
echo "[4]Disk Usage"
echo "[5]RAM Usage"
echo "[6]Exit"
echo ""
}
menu
#Main Code Starts Here:
read -p "Enter your choice(1-6): " option
echo " "
if [[ $option == 1 ]]
then
	echo "================" 
	echo "    OS INFO     "
	echo "================"
	echo " "
	uname -a
	lsb_release -a 
	cat /etc/lsb-release
	echo " "
elif [[ $option == 2 ]]
then echo "================"
	 echo "  NETWORK INFO  "
     echo "================"
     echo " "
     ip a
     echo " "

elif [[ $option == 3 ]]
then echo "================"
	 echo "   PUBLIC IP    "
	 echo "================"
	 echo " "
	 echo "Your public IP is:" 
	 wget http://ipecho.net/plain -O - -q ; echo
	 echo " "
elif [[ $option == 4 ]]
then echo "================"
	 echo "   DISK USAGE   "
	 echo "================"
	 df -h --total /dev /run
	 echo " "
elif [[ $option == 5 ]]
then echo "================"
	 echo "   RAM USAGE    "
	 echo "================"
	 free -m
	 echo " "
elif [[ $option == 6 ]]
then echo "===================="
	 echo "I WILL EXIT NOW! BYE"
     echo "===================="
     echo " "
     exit 1









fi




















