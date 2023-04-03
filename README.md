# Modmata Installer
A complete installer/uploader for getting started with Modmata.

## What this will install:
1. The StandardModmata binary will be uploaded to any Arduino Leonardo that is connected to your computer
2. ModmataC will be installed as a shared library

## Requirements
1. The installer will only run on an x86-64 Linux system
2. If you are compiling/installing from source, Git must be installed on the system. You can skip this if you install from [the release](https://github.com/shutch42/Modmata-Complete-Install/releases/download/v1/Modmata.tar.gz).
3. An Arduino Leonardo must be connected via USB while the installer is running
    - If you are using this installer on a LattePanda, nothing needs to be connected

## Usage
Simply run the Makefile with `make`. If you wish to uninstall Modmata, use the Makefile in the ModmataC directory. Just type `sudo make uninstall`.
