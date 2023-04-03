# Modmata Installer
A complete installer/uploader for getting started with Modmata.

## What this will install:
1. The StandardModmata binary will be uploaded to any Arduino Leonardo that is connected to your computer
2. ModmataC will be installed as a shared library

## Requirements
1. The installer will only run on an x64/x86 Linux system
2. Git must be installed on the system, since the installer will be downloading submodules
3. An Arduino Leonardo must be connected via USB while the installer is running
    - If you are using this installer on a LattePanda, nothing needs to be connected

## Usage
Simply run the Makefile with `make`. If you wish to uninstall Modmata, use the Makefile in the ModmataC directory. Just type `sudo make uninstall`.
