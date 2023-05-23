#/bin/bash


#setup and update time using network time protocol

sudo apt install ntpdate
sudo apt install pool.ntp.org
sudo apt install ntp
date

#update system package list and install build-essential package

sudo apt update
sudo apt install linux-headers-`uname -r`
sudo apt install build-essential


sudo mkdir /downloads

#installing asteriks

cd /downloads
sudo wget http://downloads.asterisk.org/pub/telephony/asterisk/asterisk-20-current.tar.gz
suso tar -zxvf asterisk-20-current.tar.gz
#cd something to be in here
sudo make all
sudo make install
