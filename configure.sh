#!/bin/bash

enable_dark_mode=true
change_wallpaper=true
wallpaper_path=/home/amnesia/Persistent/wallpapers/wallpaper.jpg
set_auto_sleep_to_never=true
disable_dim_screen=true
disable_auto_screen_lock=true
disable_camera=true
disable_microphone=true
disable_location=true
disable_usb_auto_mount=true
disable_file_history=true
set_mouse_speed=false
mouse_speed=-0.6
disable_wifi=false

# dark mode
if [ "$enable_dark_mode" = true ]; then
  # UI
  gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'
  # terminal
  gsettings set org.gnome.desktop.interface gtk-theme 'Adwaita-dark'
fi

# set wallpaper
if [ "$change_wallpaper" = true ]; then
  gsettings set org.gnome.desktop.background picture-uri-dark "$wallpaper_path"
fi

# set auto sleep to never
if [ "$set_auto_sleep_to_never" = true ]; then
  gsettings set org.gnome.desktop.session idle-delay 0
fi

# turn off automatic screen lock
if [ "$disable_auto_screen_lock" = true ]; then
  gsettings set org.gnome.desktop.screensaver lock-enabled false
fi

# turn off dim screen
if [ "$disable_dim_screen" = true ]; then
  gsettings set org.gnome.settings-daemon.plugins.power idle-dim false
fi

# turn off camera
if [ "$disable_camera" = true ]; then
  gsettings set org.gnome.desktop.privacy disable-camera true
fi

# turn off microphone
if [ "$disable_microphone" = true ]; then
  gsettings set org.gnome.desktop.privacy disable-microphone true
fi

# turn off location
if [ "$disable_location" = true ]; then
  gsettings set org.gnome.system.location enabled false
fi

# disable USB auto mount
if [ "$disable_usb_auto_mount" = true ]; then
  gsettings set org.gnome.desktop.media-handling automount false
  gsettings set org.gnome.desktop.media-handling automount-open false
fi

# disable file history
if [ "$disable_file_history" = true ]; then
  gsettings set org.gnome.desktop.privacy remember-recent-files false
fi

# -------- Personal --------

# mouse speed
if [ "$set_mouse_speed" = true ]; then
  gsettings set org.gnome.desktop.peripherals.mouse speed "$mouse_speed"
fi

# turn off WiFi
if [ "$disable_wifi" = true ]; then
  nmcli radio wifi off
fi
