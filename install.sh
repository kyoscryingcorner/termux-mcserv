#Made by kyo :)

#Colors
RED="$(printf '\033[1;31m')"  GREEN="$(printf '\033[1;32m')"  YELLOW="$(printf '\033[1;33m')"  BLUE="$(printf '\033[1;34m')"
MAGENTA="$(printf '\033[1;35m')"  CYAN="$(printf '\033[1;36m')"  WHITE="$(printf '\033[1;37m')" BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  GREENBG="$(printf '\033[42m')"  YELLOWBG="$(printf '\033[43m')"  BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  CYANBG="$(printf '\033[46m')"  WHITEBG="$(printf '\033[47m')" BLACKBG="$(printf '\033[40m')"
RESETBG="$(printf '\e[0m\n')"

clear

mkdir server1.8.8
cd server1.8.8

sleep 1

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
echo -e "${RED}[${GREEN}#${RED}] Installing server.jar ..."

        echo -e "${CYANBG}${BLACK}"

wget -O server.jar https://papermc.io/api/v2/projects/paper/versions/1.8.8/builds/445/downloads/paper-1.8.8-445.jar -q --show-progress

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
