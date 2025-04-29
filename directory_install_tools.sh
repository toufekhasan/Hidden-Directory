#!/bin/bash

# Update system
sudo apt update -y
sudo apt upgrade -y

# Install Gobuster
echo "Installing Gobuster..."
sudo apt install gobuster -y

# Install Dirb
echo "Installing Dirb..."
sudo apt install dirb -y

# Install Dirsearch
echo "Installing Dirsearch..."
git clone https://github.com/maurosoria/dirsearch.git /opt/dirsearch
echo "Dirsearch installed at /opt/dirsearch"

# Install FFUF (Fuzz Faster U Fool)
echo "Installing FFUF..."
sudo apt install ffuf -y

# Install Wfuzz
echo "Installing Wfuzz..."
sudo apt install wfuzz -y

# Install Nikto
echo "Installing Nikto..."
sudo apt install nikto -y

# Display the list of installed tools
echo "Install Tools:"
echo "1. Gobuster"
echo "2. Dirb"
echo "3. Dirsearch"
echo "4. FFUF"
echo "5. Wfuzz"
echo "6. Nikto"
