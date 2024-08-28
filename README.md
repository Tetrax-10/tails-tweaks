# tails-tweaks

A script to customize and secure Tails OS with privacy enhancements and UI tweaks.

![](https://raw.githubusercontent.com/Tetrax-10/tails-tweaks/main/assets/showcase.jpg)

## Features

| Feature                  | Flag                       | Default Value | Description                                         |
|--------------------------|----------------------------|---------------|-----------------------------------------------------|
| Enable Dark Mode         | `enable_dark_mode`         | `true`        | Sets the system theme to dark mode.                 |
| Change Wallpaper         | `change_wallpaper`         | `true`        | Changes the desktop wallpaper to a specified image. |
| Set Auto Sleep to Never  | `set_auto_sleep_to_never`  | `true`        | Disables automatic sleep mode.                      |
| Disable Dim Screen       | `disable_dim_screen`       | `true`        | Prevents automatic screen dimming.                  |
| Disable Auto Screen Lock | `disable_auto_screen_lock` | `true`        | Prevents automatic locking of the screen.           |
| Disable Camera           | `disable_camera`           | `true`        | Disables camera.                                    |
| Disable Microphone       | `disable_microphone`       | `true`        | Disables microphone.                                |
| Disable Location         | `disable_location`         | `true`        | Disables location services.                         |
| Disable USB Auto Mount   | `disable_usb_auto_mount`   | `true`        | Disables automatic mounting of USB devices.         |
| Disable File History     | `disable_file_history`     | `true`        | Disables the tracking of recent files.              |
| Set Mouse Speed          | `set_mouse_speed`          | `false`       | Adjusts mouse speed.                                |
| Disable Wi-Fi            | `disable_wifi`             | `false`       | Disables Wi-Fi.                          |

Note that some settings are set to `false` by default. If you want to enable them, you need to set them to `true` in the script.

### Other Variables
| Variable       | Description                                                                |
|----------------|----------------------------------------------------------------------------|
| wallpaper_path | Path to the wallpaper image, active if `change_wallpaper` is set to `true` |
| mouse_speed    | Mouse speed value, active if `set_mouse_speed` is set to `true`            |                                            |

## Installation

1. [Download this repository](https://github.com/Tetrax-10/tails-tweaks/archive/refs/heads/main.zip)
2. Copy `wallpapers` folder and `configure.sh` file to `Persistent` folder.
3. Right click on `configure.sh` and select `Run as a Program`.
4. Done 🎉

Everytime you boot into Tails, do step 3.

> [!CAUTION]
> Downloading files from the internet is not a wise option when privacy and security are your top priorities. If you really want to be secure, do not trust files from the internet; they may contain stegomalware (hidden malicious code inside a file). I recommend not trusting files from random internet users (including me). For installation, I recommend you to manually create the `configure.sh` file by copying its contents from GitHub, and download your wallpaper from trusted sites. Make sure to use [VirusTotal](https://www.virustotal.com/gui/) to check that it is not infected.

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