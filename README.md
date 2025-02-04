# AndroidDrive
AndroidDrive is a program that allows mounting Android smartphones as drives on Windows.

<img src="https://i.stack.imgur.com/Y1f9d.png" width="350"/> <img src="https://i.stack.imgur.com/lyJzD.png" width="350"/>


# Setup
To be able to use AndroidDrive, you need to do three things (the order in which you do them doesn't matter):
- **Install AndroidDrive on your Windows computer**: Either use the [installation program](https://raw.githubusercontent.com/GustavLindberg99/AndroidDrive/main/AndroidDrive-install.exe), or download and extract the [zip file](https://raw.githubusercontent.com/GustavLindberg99/AndroidDrive/main/AndroidDrive-portable.zip). If you want to start AndroidDrive when Windows starts, create a shortcut to AndroidDrive in `%appdata%\Microsoft\Windows\Start Menu\Programs\Startup`.

- **Install Dokan on your Windows computer**: The easiest way is to use their [installation program](https://github.com/dokan-dev/dokany/releases/download/v2.0.6.1000/DokanSetup.exe) (this is the installation program for Dokan 2.0.6, which is the version AndroidDrive was tested on). If you prefer, you can find other ways to install Dokan in [their documentation](https://github.com/dokan-dev/dokany/wiki/Installation).

- **Enable USB debugging on your Android device**: For AndroidDrive to be able to detect and interact with your Android device, you need to enable USB debugging. To do so, follow these steps:

  1. Open Settings on your Android device.
  2. Go to "About phone".
  3. Scroll down to the bottom and tap "Build Number" seven times until you get a message saying that you're a developer.
  4. Go back to the main settings screen, then go to System > Advanced > Developer Settings and enable USB debugging.

# Usage
When AndroidDrive is running and you connect an Android device, AndroidDrive will automatically mount a drive containing that device's internal storage.

If you *don't* want AndroidDrive to mound a drive for a specific Android device, you can right click on the AndroidDrive icon in the task bar, go to Devices and click "Device settings", then uncheck "Automatically connect drive". To actually disconnect it, you also need to click "Disconnect drive" in the Devices window. You can also temporarily disconnect a drive by clicking "Disconnect drive" without changing the device settings.

When AndroidDrive detects a new Android device, it will automatically be assigned the first available drive letter after C (for example if your only drive is the hard drive, this will mean that it will be assigned the letter D). You can change the drive letter assigned to a specific Android device by right clicking on the AndroidDrive icon in the task bar, going to Devices, clicking "Device settings" and selecting a drive letter under "Drive letter". If you do this to a drive that's already connected, you will need to disconnect and re-connect the drive for the changes to take effect.


# Languages

AndroidDrive is currently available in the following languages:

* English
* French
* Hungarian (translation by [gidano](https://github.com/gidano))
* Italian (translation by [bovirus](https://github.com/bovirus))
* Swedish

If your language is not listed above and you would like to help translate it, you can find instructions for how to do that [here](https://github.com/GustavLindberg99/AndroidDrive/blob/main/sources/translations/contribute.md).


# Compatibility

AndroidDrive works on any 64-bit computer with Windows 10 or later.

Windows 7 is no longer supported since upgrading to Qt 6, but if you want it to work on Windows 7, you can download an older version of AndroidDrive (version 2.0.6) as an installer [here](https://github.com/GustavLindberg99/AndroidDrive/raw/a36e464a665bafd11866644507b5e900ef8c0e90/AndroidDrive-setup.exe) or a ZIP file [here](https://github.com/GustavLindberg99/AndroidDrive/raw/a36e464a665bafd11866644507b5e900ef8c0e90/AndroidDrive.zip). Note that this is an old version of AndroidDrive, so it doesn't have the latest features and won't be updated. If you have Windows 10 or later, it's highly recommended that you instead use the latest version as described in the Setup section above.


# Credits

Icons from https://www.iconfinder.com/ are made by [Alpár-Etele Méder](https://www.iconfinder.com/pocike) and [Tango](https://www.iconfinder.com/iconsets/tango-icon-library).

This program uses [Qt](https://www.qt.io/), [ADB](https://android.googlesource.com/platform/packages/modules/adb/) and [Dokan](https://dokan-dev.github.io/).
