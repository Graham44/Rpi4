# Base software installed.  WiFi connected.
sudo apt-get install emacs23-nox -y
sudo apt-get install fbi -y
sudo apt-get install sendemail -y
sudo apt-get install libnet-ssleay-perl -y
# Update config.txt to bigger text.
# Now includes Pibrella add on board
sudo apt-get install python-pip
sudo pip install pibrella
git clone https://github.com/pimoroni/pibrella
# Scroll PHAT now installed
curl -sSL get.pimoroni.com/scrollphat | bash

