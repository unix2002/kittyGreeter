# KittyGreeter

## Description
This simple script uses the kitty terminal emulator and its included cli tools to display a random image in your terminal.
Adding pngs to the images directory will allow the script to display them at random. It can be used as a neofetch type greeter program.
So that whenever you open a new terminal, you are greeted with a random image from the images directory.

## Dependencies
- [kitty](https://sw.kovidgoyal.net/kitty/index.html)
- [bash](https://www.gnu.org/software/bash/)
- [curl](https://curl.se/)
- [shuf](https://www.gnu.org/software/coreutils/manual/html_node/shuf-invocation.html)

## Installation
1. Clone the repository, and cd into the kittyGreeter directory\
```git clone https://github.com/unix2002/kittyGreeter.git; cd kittyGreeter```
2. Run the following command to make the greeter.sh script executable:\
```chmod +x greeter.sh; chmod +x setup.sh; ./setup.sh```
3. *Optional* To make the greeter script run on startup, run the following command:\
```echo $(pwd)/greeter.sh >> ~/.bashrc; source ~/.bashrc```

## Usage
After installation you can run the program  by running ```./greeter.sh```. The images directory can be filled with any image you want to be displayed.
Simple as that. If you wish to have the images display at a set size or position, you can edit the greeter.py file to your liking.
In order to find information on how to tweak the command that displays the image in greeter.sh, run ```man kitty +kitten icat``` in your terminal.
