#!/bin/bash

# Update package lists
sudo apt update

# Install PostgreSQL 15
sudo apt install -y postgresql-15

# Start and enable PostgreSQL service
sudo systemctl start postgresql
sudo systemctl enable postgresql

# Install Redis
sudo apt install -y redis-server

# Install NVM (Node Version Manager)
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

# Activate NVM
source ~/.bashrc

# Install Node.js using NVM
nvm install node

# Set Node.js as the default version
echo "We Are Done Here"