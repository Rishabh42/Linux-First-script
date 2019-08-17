sudo apt install curl
gsettings set org.gnome.desktop.peripherals.touchpad tap-to-click true  #tap to click

wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
echo 'deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main' | sudo tee /etc/apt/sources.list.d/google-chrome.list
sudo add-apt-repository ppa:noobslab/themes
sudo add-apt-repository ppa:noobslab/icons
sudo add-apt-repository ppa:deluge-team/ppa
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 931FF8E79F0876134EDDBDCCA87FF9DF48BF1C90
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo sh -c "echo 'AutoEnable=true' >> /etc/bluetooth/main.conf"
sudo add-apt-repository ppa:webupd8team/atom
sudo add-apt-repository ppa:linuxuprising/apps
wget -c https://zoom.us/client/latest/zoom_amd64.deb

sudo apt-get update

sudo apt-get install google-chrome-stable git nodejs npm arc-theme arc-icons deluge spotify-client vlc atom gdebi-core snapd hexchat qemu qemu-kvm libvirt-bin  bridge-utils  virt-manager autoconf linuxbrew-wrapper tlpui  gnome-clocks powertop -y

sudo snap install slack --classic brave telegram-desktop
sudo dpkg -i zoom_amd64.deb

npm install -g truffle
npm install -g ganache-cli
