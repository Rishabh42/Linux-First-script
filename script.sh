sudo apt install curl

wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
echo 'deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main' | sudo tee /etc/apt/sources.list.d/google-chrome.list
sudo add-apt-repository ppa:noobslab/themes
sudo add-apt-repository ppa:noobslab/icons
sudo add-apt-repository ppa:deluge-team/ppa

echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo sh -c "echo 'AutoEnable=true' >> /etc/bluetooth/main.conf"
sudo sh -c "echo 'ControllerMode=dual' >> /etc/bluetooth/main.conf"
sudo add-apt-repository ppa:webupd8team/atom
sudo add-apt-repository ppa:linuxuprising/apps
wget -c https://zoom.us/client/latest/zoom_amd64.deb
sudo apt -y install curl dirmngr apt-transport-https lsb-release ca-certificates
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -

sudo apt-get update

sudo apt-get install google-chrome-stable git arc-theme arc-icons deluge spotify-client vlc gdebi-core snapd hexchat qemu qemu-kvm libvirt-bin  bridge-utils  virt-manager autoconf linuxbrew-wrapper tlpui  gnome-clocks powertop -y
sudo apt-get install -y nodejs 
sudo snap install --classic code

sudo snap install slack --classic brave telegram-desktop
sudo dpkg -i zoom_amd64.deb

npm install -g truffle
npm install -g ganache-cli
