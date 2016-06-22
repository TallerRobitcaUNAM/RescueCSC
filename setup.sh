#!/bin/bash

echo "Running the setup..."


echo "Update..."
sudo apt-get -qq update || { err "Can't update package list"; exit 1; }
