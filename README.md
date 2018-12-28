# Run TeamViewer in a Vagrant Box 

## Why Vagrant?

I use TeamViewer privately to help my relatives with their PCs.
However, I don't like running TeamViewer and its daemon directly on my laptop.
With Vagrant I can easily spin up a virtual machine with TeamViewer at any time.

## Initial setup

1. Download TeamViewer package for Debian x86 64bit from https://www.teamviewer.com/en/download/linux/:
    ```
    wget -P data/ https://download.teamviewer.com/download/linux/teamviewer_amd64.deb
    ```
2. Sping up the Vagrant box and restart it after the provisioning is done:
    ```
    vagrant up && vagrant reload
    ```

## Usage

1. Spin up the VM with `vagrant up`
2. Use username `vagrant` and password `vagrant` to log in.
3. Start TeamViewer from the main menu
