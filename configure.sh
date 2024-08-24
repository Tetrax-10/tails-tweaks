#!/bin/bash

# dark mode
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'
# dark terminal
gsettings set org.gnome.desktop.interface gtk-theme 'Adwaita-dark'
# set wallpaper
gsettings set org.gnome.desktop.background picture-uri-dark /home/amnesia/Persistent/wallpapers/wallpaper.jpg

# set auto sleep to never
gsettings set org.gnome.desktop.session idle-delay 0
# turn off automatic screen lock
gsettings set org.gnome.desktop.screensaver lock-enabled false
# turn off dim screen
gsettings set org.gnome.settings-daemon.plugins.power idle-dim false

# turn off camera
gsettings set org.gnome.desktop.privacy disable-camera true
# turn off microphone
gsettings set org.gnome.desktop.privacy disable-microphone true
# turn off location
gsettings set org.gnome.system.location enabled false

# disable USB auto mount
gsettings set org.gnome.desktop.media-handling automount false
gsettings set org.gnome.desktop.media-handling automount-open false

# disable file history
gsettings set org.gnome.desktop.privacy remember-recent-files false

# -------- Personal --------

# mouse speed
# gsettings set org.gnome.desktop.peripherals.mouse speed -0.6

# turn off WiFi
# nmcli radio wifi off
