# termux-mcserv1.8.8
This shell script will install a Minecraft Paper 1.8.8 server with all the needed packages.

## Installation guide :blue_book:
```
git clone https://github.com/eremophobia/termux-mcserv1.8.8.git
cd termux-mcserv1.8.8
chmod +x install-1.8.8-server.sh
./install-1.8.8-server.sh
```

then go into the server directory.
`cd server1.8.8`

To run the server you must type
`java -jar server.jar`
inside the server directory.

> **You can also add -Xms -Xmx arguments to allocate server RAM, 2Gb of RAM or more are recommended.**

Example:
`java -Xms256M -Xmx2G -jar server.jar`
