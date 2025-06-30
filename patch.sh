#!/bin/bash
sudo apt update
sudo apt upgrade -y >~/patches.txt
sudo apt autoremove -y
