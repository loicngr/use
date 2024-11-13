#!/usr/bin/env bash

sudo apt install gdebi \
  software-properties-common  \
  synaptic  \
  apt-transport-https  \
  ca-certificates \
  vlc \
  curl \
  wget \
  curl \
  unzip \
  make \
  htop \
  gedit \
  keepassxc \
  terminator \
  tilix \
  flameshot \
  thunderbird

sudo apt update

# KVM
# sudo apt install qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils virt-manager
# sudo groupadd kvm
# sudo usermod -aG kvm $USER
