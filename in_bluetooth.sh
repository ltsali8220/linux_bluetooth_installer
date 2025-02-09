#!/bin/bash

# Check if Bluetooth is installed
if ! command -v bluetoothctl &> /dev/null
then
    echo "Bluetooth is not installed. Installing Bluetooth..."
    sudo apt-get update && sudo apt-get install -y bluez
else
    echo "Bluetooth is already installed."
fi

# Enable Bluetooth service
echo "Enabling Bluetooth service..."
sudo systemctl enable bluetooth
sudo systemctl start bluetooth

# Check the Bluetooth status
status=$(systemctl is-active bluetooth)
if [ "$status" = "active" ]; then
    echo "Bluetooth service is now running."
else
    echo "Failed to start Bluetooth service."
fi

# Optionally, show Bluetooth devices
echo "Listing available Bluetooth devices..."
bluetoothctl devices
