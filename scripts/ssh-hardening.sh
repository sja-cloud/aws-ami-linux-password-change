#!/bin/bash

echo "Updating SSG configuration..."
sudo sed -i 's/#PasswordAuthentication yes/PasswordAuthentciation no/g' 
/etc/ssh/sshd-config
sudo sed -i 's/PasswordAuthentication yes/PasswordAuthentciation no/g' 
/etc/ssh/sshd-config
sudo sed -i 's/#PubKeyAuthentication yes/PubKeyAuthentication yes/g' 
/etc/ssh/sshd-config

sudo systemctl restart sshd