#Made by kyo :)

clear

mkdir server1.8.8
cd server1.8.8

sleep 1
echo -e "\e[1;33mInstallation will require some time, sit back and make a coffee."
echo -e "\e[1;31mDO NOT STOP THIS SCRIPT!"
#sleep 5

#Searching & updating packages.
echo -e "\e[1;32m"
cat << "EOF"

█░█ █▀█ █▀▄ ▄▀█ ▀█▀ █ █▄░█ █▀▀ █
█▄█ █▀▀ █▄▀ █▀█ ░█░ █ █░▀█ █▄█ ▄

EOF

echo "Searching & Updating packages ..."
echo -e "\e[1;33m"
apt-get -q update -y > /dev/null && apt-get -q upgrade -y > /dev/null
echo -e "\e[1;31mDone!"

#Installing essential packages and server.jar
echo -e "\e[1;32m"
cat << "EOF"

█ █▄░█ █▀ ▀█▀ ▄▀█ █░░ █░░ █ █▄░█ █▀▀ █
█ █░▀█ ▄█ ░█░ █▀█ █▄▄ █▄▄ █ █░▀█ █▄█ ▄

EOF

echo -e "\e[1;31m[ \e[1;32m+ \e[1;31m] \e[1;35mInstalling nano ..."
echo -e "\e[1;33m"
apt-get install -qq nano -y > /dev/null
echo -e "\e[1;31mDone!"
echo " "
echo -e "\e[1;31m[ \e[1;32m+ \e[1;31m] \e[1;35mInstalling wget ..."
echo -e "\e[1;33m"
apt-get install -qq wget -y > /dev/null
echo -e "\e[1;31mDone!"
echo " "
echo -e "\e[1;31m[ \e[1;32m+ \e[1;31m] \e[1;35mInstalling Java17 ..."
echo -e "\e[1;33m"
apt-get install -qq openjdk-17 -y > /dev/null
echo -e "\e[1;31mDone!"
echo " "

#Installing server jar on server directory
echo -e "\e[1;31m[ \e[1;32m# \e[1;31m] Installing server.jar ..."
echo -e "\e[1;36m"
wget -O server.jar https://papermc.io/api/v2/projects/paper/versions/1.8.8/builds/445/downloads/paper-1.8.8-445.jar -q --show-progress

#Installation complete
echo -e "\e[1;32m"
cat << "EOF"

█▀▄ █▀█ █▄░█ █▀▀ █
█▄▀ █▄█ █░▀█ ██▄ ▄

EOF
echo -e "\e[1;33mInstallation complete!"
echo -e "(nano documentation : \e[1;36mhttps://www.nano-editor.org/docs.php\e[1;33m)"
echo " "
echo -e "\e[1;33mThanks for using my installation script \e[1;31m:)"
echo " "
