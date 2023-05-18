#!/bin/bash
sudo sed -i 's/^PasswordAuthentication.*/#PasswordAuthentication no/' /etc/ssh/sshd_config
echo 'PasswordAuthentication yes' | sudo tee -a /etc/ssh/sshd_config
sudo systemctl restart sshd.service