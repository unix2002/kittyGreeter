#!/bin/bash
mkdir images
echo "directory=$(pwd)" >> ./greeter.sh
echo "kitty +kitten icat --align left \$directory/images/\$(ls images/ | shuf -n 1)" >> ./greeter.sh   
curl https://upload.wikimedia.org/wikipedia/commons/e/eb/Creeperasha_Linux_test_image_upload.png --output ./images/penguin.png
curl https://static.wikia.nocookie.net/amogus/images/c/cb/Susremaster.png/revision/latest?cb=20210806124552 --output ./images/sus.png

