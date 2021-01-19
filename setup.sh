#!/bin/bash

# Fedora Secure Workstation 1.0
# By Britney Lozza
# Just a bunch of scripts for automating my install process.
# I don't claim this to do anything.

# Disable SSH (less surface attack area)
# You might need SSH if you want remote login.
sudo systemctl disable sshd.socket

# Add RPMFusion
sudo dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

# Install development tools
sudo dnf install @development-tools

# Install Applications
sudo dnf install gedit vlc mpv irssi screen pidgin hexchat weechat keepassxc transmission rkhunter

# Add custom applications
# sudo dnf install ansible docker

# Add flatpaks for sandboxed applications
flatpak install flathub org.signal.Signal
flatpak install flathub network.loki.Session

# Add custom flatpaks
# flatpak install flathub org.filezillaproject.FileZilla

# Add youtube-dl (haxx0r version)

pip install --upgrade youtube_dl

# Done
