#!/bin/bash
# Installs Docker on any Linux machine (Pi or Tiny PC)
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker $USER
echo "Docker installed! Log out and back in to finish."
