#!/bin/bash

sudo apt install curl;

curl -sS https://getcomposer.org/installer -o /tmp/composer-setup.php
sudo php /tmp/composer-setup.php --install-dir=$HOME/.local/bin --filename=composer

echo "Composer installed in '$HOME/.local/bin'"
