#!/bin/bash

echo "Provisioning virtual machine..."
sudo apt-get update
sudo apt-get -y install nginx

service nginx start
