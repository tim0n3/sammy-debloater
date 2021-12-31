# sammy-debloater
No-Root Debloat script for Samsung android phones 


## Preset was created in ADB AppControl 1.7.2
## Total applications: 63
## 31 Dec 2021
## Samsung SM-G780G applications

The reason the sdb uninstall command is using the `-k --user 0` switches so that the app is only removed from the current user so that you have the option to reinstall it or have it re-load if you're factory resetting the phone if you've given it / sold it to someone else.

You can expect to gain about half-a-day's worth of battery life (in lite-use cases) (I get about 2.5 days [50-60 hours] battery life since the debloating in normal mode with 120 Hz display enabled)

### Prerequisites:

#### Install Chocolatey:
```
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```
This is to automate the installation and path variable additions for adb and fastboot apps.
Any issues: see `https://chocolatey.org/install`

#### Install ADB from chocolatey:
```
choco install adb
```
Now that choco and adb have been installed you can run the scripts in this repo.
Keep in-mind that some samsungs require adb usb drivers but I didn't have this issue (using windows 11 pro)
