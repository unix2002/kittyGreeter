# KittyGreeter

## Description
This script uses the kitty terminal emulator and its included cli tool icat, to display a random image in your terminal.
Adding to the images directory will allow the script to display your images at random. 
The script can be run manually, or added to your bashrc file to run on startup.


## Dependencies
- [kitty](https://sw.kovidgoyal.net/kitty/index.html)
- [bash](https://www.gnu.org/software/bash/)
- [curl](https://curl.se/)
- [shuf](https://www.gnu.org/software/coreutils/manual/html_node/shuf-invocation.html)

## Installation
1. Clone the repository, and cd into the kittyGreeter directory\
```git clone https://github.com/unix2002/kittyGreeter.git; cd kittyGreeter```
2. Run the following command to make the scripts executable, and to run the setup:\
```chmod +x greeter.sh; chmod +x setup.sh; ./setup.sh```
3. **Optional** To make the greeter script run on startup, run the following command:\
```echo $(pwd)/greeter.sh >> ~/.bashrc; source ~/.bashrc```

## Usage
After installation you can run the program  by running ```./greeter.sh```. The images directory can be filled with any image you want to be displayed.
Simple as that. If you wish to have the images display at a set size or position, you can edit the greeter.sh file to your liking.
In order to find information on how to tweak the command that displays the image in greeter.sh, run ```man kitty +kitten icat``` in your terminal.

## Uninstall
If you opted to run the greeter script every terminal session, you can remove it by running the following command:\
```awk '!/greeter\.sh/' ~/.bashrc > temp.txt && mv temp.txt ~/.bashrc; source ~/.bashrc```
And of course you can remove the kittyGreeter directory by running:\
```rm -rf kittyGreeter```
