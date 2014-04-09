#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install linux-image-extra-`uname -r`
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 36A1D7869245C8950F966E92D8576A8BA88D21E9

sudo sh -c "echo deb http://get.docker.io/ubuntu docker main\
> /etc/apt/sources.list.d/docker.list"

sudo apt-get update

sudo apt-get install -y curl

curl -sL https://get.docker.io/ | sh

sudo usermod -aG docker vagrant


