#!/bin/bash

sudo apt clean cache -y &&
sudo apt autoclean -y &&
sudo apt autoremove -y &&
sudo apt-get update -y &&
sudo apt-get upgrade -y 
