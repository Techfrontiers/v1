#!/bin/bash
sudo cp /home/ubuntu/.ssh/authorized_keys /root/.ssh/
sudo sed -i 's/#PermitRootLogin.*/PermitRootLogin yes/' /etc/ssh/sshd_config