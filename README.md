# termux-mcserv
>Previously known as termux-mcserv-1.8.8

## Installation guide :blue_book:
```
git clone https://github.com/puxt/termux-mcserv.git
cd termux-mcserv
chmod +x install.sh
./install.sh
```

then go into the server directory.
`cd server(version)`

To run the server you must type
`java -jar server.jar`
inside the server directory.

> **You can also add -Xms -Xmx arguments to allocate server RAM, 2Gb of RAM or more are recommended.**

Example:
`java -Xms256M -Xmx2G -jar server.jar`

##### nano Documentation
https://www.nano-editor.org/docs.php
