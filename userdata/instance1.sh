#!/bin/bash
sudo apt update -y
sudo apt install -y nginx php varnish redis
systemctl enable nginx varnish redis
systemctl start nginx varnish redis
