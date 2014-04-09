#!/usr/bin/env bash

apt-get update
sudo apt-get install -y curl
curl -sL https://get.docker.io/ | sh

sudo usermod -aG docker vagrant



