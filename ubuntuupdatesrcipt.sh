#!/bin/bash
sudo apt-get update
sudo apt-get dist-upgrade
sudo apt-get autoremove
sudo apt-get autoclean
read -p "reboot (r) oder ende (e)? Geben Sie r oder e ein und die Eingabetaste ...  " kommando; if [ $kommando = 'r' ]; then reboot; elif [ $kommando = 'e' ]; then exit; fi
