# local-mp4-player

A lightweight, browser-based video player for local MP4 files. This project uses an HTML/JS interface and a `.bat` wrapper script to serve as an advanced replacement for the native Windows video player.

## Features

* Playback speed control (0.25x - 3x)
* Customizable seek skip (e.g., 5s, 10s)
* Full keyboard shortcut support

| Key | Function |
| :--- | :--- |
| `Space` | Play / Pause |
| `M` | Mute / Unmute |
| `F` | Toggle Fullscreen |
| `←` / `→` | Seek (Backward / Forward) |
| `Shift` + `.` | Increase Speed |
| `Shift` + `,` | Decrease Speed |
| `Ctrl` (Hold) | Temporary 2x Speed |

## Environments

* Windows 10 or 11
* Microsoft Edge

## Setup Instructions

1.  **Download Files**
    * Place `mp4_player.html` and `Open_player.bat` under the **same directory**.

2.  **Set as Default Application**
    * Find any `.mp4` file on your computer.
    * Right-click the file and select **"Open with"** > **"Choose another app"**.
    * Scroll to the bottom and click **"Choose an app on your PC"**.

3.  **Select the Script**
    * A file dialog will open. Navigate to the directory where you saved the project files.
    * In the bottom-right corner, change the file type filter from "Applications (\*.exe)" to **"All files (\*.\*)"**.
    * Select the `Open_player.bat` script.
    * Check the **"Always use this app to open .mp4 files"** box.
    * Click "Open".

Setup is complete. All `.mp4` files will now open in this player :)

