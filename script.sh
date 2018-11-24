
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
echo 'deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main' | sudo tee /etc/apt/sources.list.d/google-chrome.list
sudo add-apt-repository ppa:noobslab/themes\
sudo add-apt-repository ppa:noobslab/themes
sudo add-apt-repository ppa:deluge-team/ppa
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 931FF8E79F0876134EDDBDCCA87FF9DF48BF1C90
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo sh -c "echo 'AutoEnable=true' >> /etc/bluetooth/main.conf"
sudo add-apt-repository ppa:webupd8team/atom
wget -c https://zoom.us/client/latest/zoom_amd64.deb
curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key add -
echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ `lsb_release -sc` main" | sudo tee /etc/apt/sources.list.d/brave-browser-release-`lsb_release -sc`.list


sudo apt-get update

sudo apt-get install google-chrome-stable
sudo apt-get install git
sudo apt install nodejs-legacy
sudo apt install npm
sudo apt-get install arc-theme
sudo apt-get install arc-icons
sudo apt install deluge
sudo apt-get install spotify-client
sudo apt-get install vlc
sudo apt-get install redshift redshift-gtk
sudo apt install atom
sudo apt install gdebi-core
sudo apt install snapd
sudo snap install slack --classic
sudo dpkg -i zoom_amd64.deb
sudo apt install brave-browser brave-keyring

npm install -g truffle
npm install -g ganache-cli
