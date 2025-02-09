# linux_bluetooth_installer
# Bluetooth Installation Script $_sh

A simple Bash script for enabling and managing Bluetooth on Linux systems. This script checks if Bluetooth is installed, installs it if necessary, enables the Bluetooth service, and lists available Bluetooth devices.

## Features

- **Install Bluetooth**: Automatically installs Bluetooth if not already installed.
- **Enable Bluetooth Service**: Ensures the Bluetooth service is running.
- **List Devices**: Lists available Bluetooth devices after activation.

## Prerequisites

- Linux-based operating system (e.g., Ubuntu/Debian)
- `sudo` privileges to install packages and manage services.

## Installation

### 1. Clone or Download the Script

You can clone this repository using `git` or simply download the `enable_bluetooth.sh` script.

To clone the repository (replace `your-repository-url` with the actual URL of your project):

```bash
git clone https://github.com/ltsali8220/linux_bluetooth_installer.git
cd linux_bluetooth_installer
```

### 2. Make the Script Executable

Once you have the enable_bluetooth.sh script, you need to make it executable. Open a terminal in the directory where the script is located, then run:

```bash
chmod +x enable_bluetooth.sh
```

### How to Use

To run the script, simply execute it in your terminal:

```bash
./enable_bluetooth.sh
```

### What Happens When You Run the Script:

- **Bluetooth Installation**: The script checks if Bluetooth is already installed. If not, it installs the necessary packages (e.g., bluez).
- **Enabling Bluetooth Service**: The script ensures that the Bluetooth service is enabled and running.
- **Status Check**: It checks if the Bluetooth service is running correctly and shows the status.
- **Device List**: The script will list available Bluetooth devices, helping you connect to them.

### Example Output:

```bash
Bluetooth is already installed.
Enabling Bluetooth service...
Bluetooth service is now running.
Listing available Bluetooth devices...
Device 00:1A:7D:DA:71:13 (00:1A:7D:DA:71:13) 
    Name: My Bluetooth Speaker
    Alias: My Bluetooth Speaker
    Class: 0x240404
    Powered: yes
    Paired: no
    Trusted: yes
    Connected: no
```

## Troubleshooting

- **Bluetooth not found**: If the script indicates Bluetooth is not found, ensure your device has Bluetooth hardware. If necessary, consider adding a USB Bluetooth dongle.
- **No devices found**: Ensure that Bluetooth is enabled and the devices are in pairing mode.

## How to Contribute

1. Fork this repository to your own GitHub account.
2. Clone your fork to your local machine.
3. Create a new branch for your changes:

```bash
git checkout -b feature-branch
```

4. Commit your changes:

```bash
git commit -am 'Add new feature or fix issue'
```

5. Push your branch to your fork:

```bash
git push origin feature-branch
```

6. Create a Pull Request to the main repository.

License
This project is licensed under the MIT License. See the LICENSE file for details.


Example of Creating the Script:
If you want to create your own version of this script:

Create a new file named enable_bluetooth.sh:

```bash

nano enable_bluetooth.sh
Add the script content (you can copy the previous script I provided for enabling Bluetooth).

Save and exit the file:

Press CTRL + X to exit.
Press Y to save.
Press Enter to confirm the filename.
Make the script executable:

```bash
chmod +x enable_bluetooth.sh

Now you have your custom enable_bluetooth.sh script ready to use and share!

-
You can replace the content of your `README.md` file with the above content. Let me know if you need any further assistance!
You can replace the content of your `README.md` file with the above content. Let me know if you need any further assistance!


