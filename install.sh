#!/bin/bash

#Made by kyo :)

#Colors
RED="$(printf '\033[1;31m')"  GREEN="$(printf '\033[1;32m')"  YELLOW="$(printf '\033[1;33m')"  BLUE="$(printf '\033[1;34m')"
MAGENTA="$(printf '\033[1;35m')"  CYAN="$(printf '\033[1;36m')"  WHITE="$(printf '\033[1;37m')" BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  GREENBG="$(printf '\033[42m')"  YELLOWBG="$(printf '\033[43m')"  BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  CYANBG="$(printf '\033[46m')"  WHITEBG="$(printf '\033[47m')" BLACKBG="$(printf '\033[40m')"
RESETBG="$(printf '\e[0m\n')"

clear
sleep 1

############################################################################################# 1.8.8 v

#User input required (version)
echo "${YELLOWBG}${BLACK}Which verison do you want to install?"
read -p "Available versions: 1.8.8 , 1.9.4 , 1.10.2 , 1.11.2 , 1.12.2 .${RESETBG}${CYAN} " input

	if [ "$input" == "1.8.8" ]; then

	mkdir server1.8.8
	cd server1.8.8

		echo -e "${RED}Installation will require some time, sit back and make a coffee."
		echo -e "${YELLOW}DO NOT STOP THIS SCRIPT!"


        echo -e "${GREEN}"

sleep 5

#Searching & updating packages.
cat << "EOF"

█░█ █▀█ █▀▄ ▄▀█ ▀█▀ █ █▄░█ █▀▀ █
█▄█ █▀▀ █▄▀ █▀█ ░█░ █ █░▀█ █▄█ ▄

EOF

echo "Searching & Updating packages ..."

        echo -e "${YELLOW}"

apt-get -q update -y > /dev/null && apt-get -q upgrade -y > /dev/null
echo -e "${RED}Done!"

        echo -e "${GREEN}"

#Installing essential packages and server.jar
cat << "EOF"

█ █▄░█ █▀ ▀█▀ ▄▀█ █░░ █░░ █ █▄░█ █▀▀ █
█ █░▀█ ▄█ ░█░ █▀█ █▄▄ █▄▄ █ █░▀█ █▄█ ▄

EOF

echo -e "${RED}[${GREEN}+${RED}] ${MAGENTA}Installing nano ..."

        echo -e "${YELLOW}"

apt-get install -qq nano -y > /dev/null
echo -e "${RED}Done!"
echo " "
echo -e "${RED}[${GREEN}+${RED}] ${MAGENTA}Installing wget ..."

        echo -e "${YELLOW}"

apt-get install -qq wget -y > /dev/null
echo -e "${RED}Done!"
echo " "
echo -e "${RED}[${GREEN}+${RED}] ${MAGENTA}Installing Java17 ..."

        echo -e "${YELLOW}"

apt-get install -qq openjdk-17 -y > /dev/null
echo -e "${RED}Done!"
echo " "

#Installing server jar on server directory
echo -e "${RED}[${GREEN}#${RED}] Installing server1.8.8.jar ..."

        echo -e "${CYANBG}${BLACK}"

wget -O server1.8.8.jar https://papermc.io/api/v2/projects/paper/versions/1.8.8/builds/445/downloads/paper-1.8.8-445.jar -q --show-progress

        echo -e "${RESETBG}${GREEN}"

#Installation complete
cat << "EOF"

█▀▄ █▀█ █▄░█ █▀▀ █
█▄▀ █▄█ █░▀█ ██▄ ▄

EOF
echo -e "${YELLOW}Installation complete!"
echo -e "(nano documentation: ${CYAN}https://www.nano-editor.org/docs.php${YELLOW})"
echo " "
echo -e "Thanks for using my installation script ${RED}:)"
echo " "

############################################################################################# 1.9.4 v

	elif [ "$input" == "1.9.4" ]; then

	mkdir server1.9.4
	cd server1.9.4

		echo -e "${RED}Installation will require some time, sit back and make a coffee."
		echo -e "${YELLOW}DO NOT STOP THIS SCRIPT!"


        echo -e "${GREEN}"

sleep 5

cat << "EOF"

█░█ █▀█ █▀▄ ▄▀█ ▀█▀ █ █▄░█ █▀▀ █
█▄█ █▀▀ █▄▀ █▀█ ░█░ █ █░▀█ █▄█ ▄

EOF

echo "Searching & Updating packages ..."

        echo -e "${YELLOW}"

apt-get -q update -y > /dev/null && apt-get -q upgrade -y > /dev/null
echo -e "${RED}Done!"

        echo -e "${GREEN}"

cat << "EOF"

█ █▄░█ █▀ ▀█▀ ▄▀█ █░░ █░░ █ █▄░█ █▀▀ █
█ █░▀█ ▄█ ░█░ █▀█ █▄▄ █▄▄ █ █░▀█ █▄█ ▄

EOF

echo -e "${RED}[${GREEN}+${RED}] ${MAGENTA}Installing nano ..."

        echo -e "${YELLOW}"

apt-get install -qq nano -y > /dev/null
echo -e "${RED}Done!"
echo " "
echo -e "${RED}[${GREEN}+${RED}] ${MAGENTA}Installing wget ..."

        echo -e "${YELLOW}"

apt-get install -qq wget -y > /dev/null
echo -e "${RED}Done!"
echo " "
echo -e "${RED}[${GREEN}+${RED}] ${MAGENTA}Installing Java17 ..."

        echo -e "${YELLOW}"

apt-get install -qq openjdk-17 -y > /dev/null
echo -e "${RED}Done!"
echo " "

echo -e "${RED}[${GREEN}#${RED}] Installing server1.9.4.jar ..."

        echo -e "${CYANBG}${BLACK}"

wget -O server1.9.4.jar https://papermc.io/api/v2/projects/paper/versions/1.9.4/builds/775/downloads/paper-1.9.4-775.jar -q --show-progress

        echo -e "${RESETBG}${GREEN}"

cat << "EOF"

█▀▄ █▀█ █▄░█ █▀▀ █
█▄▀ █▄█ █░▀█ ██▄ ▄

EOF
echo -e "${YELLOW}Installation complete!"
echo -e "(nano documentation: ${CYAN}https://www.nano-editor.org/docs.php${YELLOW})"
echo " "
echo -e "Thanks for using my installation script ${RED}:)"
echo " "

############################################################################################# 1.10.2 v

        elif [ "$input" == "1.10.2" ]; then

        mkdir server1.10.2
        cd server1.10.2

                echo -e "${RED}Installation will require some time, sit back and make a coffee."
                echo -e "${YELLOW}DO NOT STOP THIS SCRIPT!"


        echo -e "${GREEN}"

sleep 5

cat << "EOF"

█░█ █▀█ █▀▄ ▄▀█ ▀█▀ █ █▄░█ █▀▀ █
█▄█ █▀▀ █▄▀ █▀█ ░█░ █ █░▀█ █▄█ ▄

EOF

echo "Searching & Updating packages ..."

        echo -e "${YELLOW}"

apt-get -q update -y > /dev/null && apt-get -q upgrade -y > /dev/null
echo -e "${RED}Done!"

        echo -e "${GREEN}"

cat << "EOF"

█ █▄░█ █▀ ▀█▀ ▄▀█ █░░ █░░ █ █▄░█ █▀▀ █
█ █░▀█ ▄█ ░█░ █▀█ █▄▄ █▄▄ █ █░▀█ █▄█ ▄

EOF

echo -e "${RED}[${GREEN}+${RED}] ${MAGENTA}Installing nano ..."

        echo -e "${YELLOW}"

apt-get install -qq nano -y > /dev/null
echo -e "${RED}Done!"
echo " "
echo -e "${RED}[${GREEN}+${RED}] ${MAGENTA}Installing wget ..."

        echo -e "${YELLOW}"

apt-get install -qq wget -y > /dev/null
echo -e "${RED}Done!"
echo " "
echo -e "${RED}[${GREEN}+${RED}] ${MAGENTA}Installing Java17 ..."

        echo -e "${YELLOW}"

apt-get install -qq openjdk-17 -y > /dev/null
echo -e "${RED}Done!"
echo " "

echo -e "${RED}[${GREEN}#${RED}] Installing server1.10.2.jar ..."

        echo -e "${CYANBG}${BLACK}"

wget -O server1.10.2.jar https://papermc.io/api/v2/projects/paper/versions/1.10.2/builds/918/downloads/paper-1.10.2-918.jar -q --show-progress

        echo -e "${RESETBG}${GREEN}"

cat << "EOF"

█▀▄ █▀█ █▄░█ █▀▀ █
█▄▀ █▄█ █░▀█ ██▄ ▄

EOF
echo -e "${YELLOW}Installation complete!"
echo -e "(nano documentation: ${CYAN}https://www.nano-editor.org/docs.php${YELLOW})"
echo " "
echo -e "Thanks for using my installation script ${RED}:)"
echo " "

############################################################################################# 1.11.2 v

        elif [ "$input" == "1.11.2" ]; then

        mkdir server1.11.2
        cd server1.11.2

                echo -e "${RED}Installation will require some time, sit back and make a coffee."
                echo -e "${YELLOW}DO NOT STOP THIS SCRIPT!"


        echo -e "${GREEN}"

sleep 5

cat << "EOF"

█░█ █▀█ █▀▄ ▄▀█ ▀█▀ █ █▄░█ █▀▀ █
█▄█ █▀▀ █▄▀ █▀█ ░█░ █ █░▀█ █▄█ ▄

EOF

echo "Searching & Updating packages ..."

        echo -e "${YELLOW}"

apt-get -q update -y > /dev/null && apt-get -q upgrade -y > /dev/null
echo -e "${RED}Done!"

        echo -e "${GREEN}"

cat << "EOF"

█ █▄░█ █▀ ▀█▀ ▄▀█ █░░ █░░ █ █▄░█ █▀▀ █
█ █░▀█ ▄█ ░█░ █▀█ █▄▄ █▄▄ █ █░▀█ █▄█ ▄

EOF

echo -e "${RED}[${GREEN}+${RED}] ${MAGENTA}Installing nano ..."

        echo -e "${YELLOW}"

apt-get install -qq nano -y > /dev/null
echo -e "${RED}Done!"
echo " "
echo -e "${RED}[${GREEN}+${RED}] ${MAGENTA}Installing wget ..."

        echo -e "${YELLOW}"

apt-get install -qq wget -y > /dev/null
echo -e "${RED}Done!"
echo " "
echo -e "${RED}[${GREEN}+${RED}] ${MAGENTA}Installing Java17 ..."

        echo -e "${YELLOW}"

apt-get install -qq openjdk-17 -y > /dev/null
echo -e "${RED}Done!"
echo " "

echo -e "${RED}[${GREEN}#${RED}] Installing server1.11.2.jar ..."

        echo -e "${CYANBG}${BLACK}"

wget -O server1.11.2.jar https://papermc.io/api/v2/projects/paper/versions/1.11.2/builds/1106/downloads/paper-1.11.2-1106.jar -q --show-progress

        echo -e "${RESETBG}${GREEN}"

cat << "EOF"

█▀▄ █▀█ █▄░█ █▀▀ █
█▄▀ █▄█ █░▀█ ██▄ ▄

EOF
echo -e "${YELLOW}Installation complete!"
echo -e "(nano documentation: ${CYAN}https://www.nano-editor.org/docs.php${YELLOW})"
echo " "
echo -e "Thanks for using my installation script ${RED}:)"
echo " "

############################################################################################# 1.12.2 v

        elif [ "$input" == "1.12.2" ]; then

        mkdir server1.12.2
        cd server1.12.2

                echo -e "${RED}Installation will require some time, sit back and make a coffee."
                echo -e "${YELLOW}DO NOT STOP THIS SCRIPT!"


        echo -e "${GREEN}"

sleep 5

cat << "EOF"

█░█ █▀█ █▀▄ ▄▀█ ▀█▀ █ █▄░█ █▀▀ █
█▄█ █▀▀ █▄▀ █▀█ ░█░ █ █░▀█ █▄█ ▄

EOF

echo "Searching & Updating packages ..."

        echo -e "${YELLOW}"

apt-get -q update -y > /dev/null && apt-get -q upgrade -y > /dev/null
echo -e "${RED}Done!"

        echo -e "${GREEN}"

cat << "EOF"

█ █▄░█ █▀ ▀█▀ ▄▀█ █░░ █░░ █ █▄░█ █▀▀ █
█ █░▀█ ▄█ ░█░ █▀█ █▄▄ █▄▄ █ █░▀█ █▄█ ▄

EOF

echo -e "${RED}[${GREEN}+${RED}] ${MAGENTA}Installing nano ..."

        echo -e "${YELLOW}"

apt-get install -qq nano -y > /dev/null
echo -e "${RED}Done!"
echo " "
echo -e "${RED}[${GREEN}+${RED}] ${MAGENTA}Installing wget ..."

        echo -e "${YELLOW}"

apt-get install -qq wget -y > /dev/null
echo -e "${RED}Done!"
echo " "
echo -e "${RED}[${GREEN}+${RED}] ${MAGENTA}Installing Java17 ..."

        echo -e "${YELLOW}"

apt-get install -qq openjdk-17 -y > /dev/null
echo -e "${RED}Done!"
echo " "

echo -e "${RED}[${GREEN}#${RED}] Installing server1.12.2.jar ..."

        echo -e "${CYANBG}${BLACK}"

wget -O server1.12.2.jar https://papermc.io/api/v2/projects/paper/versions/1.12.2/builds/1620/downloads/paper-1.12.2-1620.jar -q --show-progress

        echo -e "${RESETBG}${GREEN}"

cat << "EOF"

█▀▄ █▀█ █▄░█ █▀▀ █
█▄▀ █▄█ █░▀█ ██▄ ▄

EOF
echo -e "${YELLOW}Installation complete!"
echo -e "(nano documentation: ${CYAN}https://www.nano-editor.org/docs.php${YELLOW})"
echo " "
echo -e "Thanks for using my installation script ${RED}:)"
echo " "

        else
                echo -e "${RED}Please answer yes or no.${RESETBG}"
fi

################################################################################################