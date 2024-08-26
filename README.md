# tails-tweaks

A script to customize and secure Tails OS with privacy enhancements and UI tweaks.

![](https://raw.githubusercontent.com/Tetrax-10/tails-tweaks/main/assets/showcase.jpg)

## Features

- **Dark Mode**: Sets the system theme to dark mode.
- **Wallpaper**: Changes the desktop wallpaper to a specified image.
- **Auto Sleep**: Disables automatic sleep mode.
- **Screen Dim & Lock**: Prevents screen dimming and automatic locking.
- **Camera, Microphone, & Location**: Disables camera, microphone, and location services for privacy.
- **USB Auto Mount**: Disables automatic mounting of USB devices.
- **File History**: Disables the tracking of recent files.
- **Mouse Speed**: Adjusts mouse speed.
- **WiFi**: Optionally disables WiFi.

## Installation

1. [Download this repository](https://github.com/Tetrax-10/tails-tweaks/archive/refs/heads/main.zip)
2. Copy `wallpapers` folder and `configure.sh` file to `Persistent` folder.
3. Right click on `configure.sh` and select `Run as a Program`.
4. Done 🎉

Everytime you boot into Tails, do step 3.

**Note**: Downloading files from the internet is not a wise option when privacy and security are your top priorities. If you really want to be secure, do not trust files from the internet; they may contain stegomalware (hidden malicious code inside a file). I recommend not trusting files from random internet users (including me). For installation I recommend you to manually create the `configure.sh` file by copying its contents from GitHub, and download your wallpaper from trusted sites. Make sure to use [VirusTotal](https://www.virustotal.com/gui/) to check that it is not infected.

## Usage

1. **Set Variables**: Edit the script to set your preferences by modifying the variables at the top. Each setting can be enabled or disabled by setting the corresponding variable to `true` or `false`.

   ```bash
   dark_mode=true
   dark_terminal=true
   change_wallpaper=true
   wallpaper_path=/home/amnesia/Persistent/wallpapers/wallpaper.jpg
   auto_sleep=true
   dim_screen=true
   disable_camera=true
   disable_microphone=true
   disable_location=true
   disable_usb_auto_mount=false
   disable_file_history=true
   set_mouse_speed=false
   mouse_speed=-0.6
   disable_wifi=false
   ```

Note that some settings are set to `false` by default. If you want to enable them, you need to set them to `true` in the script.

## Before vs After

<table>
  <tr align="center">
    <td>Before</td>
    <td>After</td>
  </tr>
  <tr align="center">
    <td>
      <img alt="Before" src="https://raw.githubusercontent.com/Tetrax-10/tails-tweaks/main/assets/before.jpg" style="width: 400px;">
    </td>
    <td>
      <img alt="After" src="https://raw.githubusercontent.com/Tetrax-10/tails-tweaks/main/assets/after.jpg" style="width: 400px;">
    </td>
  </tr>
</table>

## Disclaimer

Use this script at your own risk. The author is not responsible for any issues or damages that may arise from its use.