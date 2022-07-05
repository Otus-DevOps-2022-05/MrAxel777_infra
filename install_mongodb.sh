#!/bin/bash
sudo apt-get install /home/yc-user/mongodb-org-server_4.4.15_amd64.deb
sudo systemctl start mongod
sudo systemctl enable mongod
