#!/bin/bash

sudo apt install curl;

curl -1sLf 'https://dl.cloudsmith.io/public/symfony/stable/setup.deb.sh' | sudo -E bash
sudo apt update
sudo apt install apt-transport-https symfony-cli
