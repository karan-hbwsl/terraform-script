#!/bin/bash
sudo apt update -y
sudo apt install -y mysql-server
systemctl enable mysql
systemctl start mysql
