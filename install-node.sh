#!/bin/bash
sudo apt-get update
sudo apt-get install -y python-software-properties python g++ make
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install -y nodejs
sudo apt-get install -y git-core
git clone https://github.com/startup-class/setup.git
./setup/setup.sh
git clone https://github.com/rlichtenstein/bitstarter

