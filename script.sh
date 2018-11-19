wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
echo 'deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main' | sudo tee /etc/apt/sources.list.d/google-chrome.list
sudo add-apt-repository ppa:noobslab/themes\
sudo add-apt-repository ppa:noobslab/themes
sudo add-apt-repository ppa:deluge-team/ppa
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 931FF8E79F0876134EDDBDCCA87FF9DF48BF1C90
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list

sudo apt-get update

sudo apt-get install google-chrome-stable
sudo apt-get install git
sudo apt install nodejs-legacy
sudo apt install npm
sudo apt-get install arc-theme
sudo apt-get install arc-icons
sudo apt install deluge
sudo apt-get install spotify-client
