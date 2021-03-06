## Steps To Run
```
chmod +x script.sh
sudo ./script.sh
```
## Packages included currently:
1.  Git
2.  Google Chrome
3.  NodeJs & npm
4.  Arc theme and icons
5.  Deluge BitTorrent Client
6.  Spotify
7.  VLC media player
8.  Redshift
9.  Atom
10. Gdebi
11. Truffle
12. Ganache-cli
13. Bluetooth configuration
14. Slack
15. Snap
16. Zoom meeting
17. Brave browser
18. KVM
19. autoconf
20. Telegram
21. Gnome-clocks
22. Linux Brew
23. tlpui

## Xcode fix:  
```
xcode-select --print-path
# in my case /Library/Developer/CommandLineTools

# the next line deletes the path returned by the command above
sudo rm -rf $(xcode-select --print-path)

# install them (again) if you don't get a default installation prompt
xcode-select --install
```

## For suggestions
Please open an issue with the name of the package which you would want to be added to the script.

## Contributing
1. Fork this repo and clone it.
2. Add the command/s to install the desired package to `script.sh` file and make sure that it compiles.
3. Update the `README.md` with the name of the package.
4. Open a pull request with your commit.
