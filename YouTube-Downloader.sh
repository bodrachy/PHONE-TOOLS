echo ">>>>>>>>>><<<<<<<<<<<<"
echo " YOUTUBE - DOWNLOADER "
echo ">>>>>>>>>><<<<<<<<<<<<"

apt update && upgrade
apt install figlet

wget http://pastebin.com/raw/DnTWgxZp -O install.sh
dos2unix install.sh
chmod u+x install.sh

figlet TCHELO-D2

./install.sh
