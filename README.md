# Miui Home 30 Magisk Module

## DISCLAIMER
- Miui apps are owned by Xiaomi™.
- The MIT license specified here is for the Magisk Module only, not for Miui apps.

## Descriptions
Home launcher app by Xiaomi Inc. ported and integrated as a Magisk Module for all supported and rooted devices with Magisk

## Sources
- https://apkmirror.com com.miui.home (target SDK 30) & com.android.quicksearchbox by Xiaomi Inc.
- libmagiskpolicy.so: Magisk (stable) 30.7 (30700)

## Changelog

v2.5
- Fix READ_DEVICE_CONFIG permission
- Fix recents provider in Android 16 (SDK 36)
- Prepare /storage/emulated/"$UID"/Android/data/com.miui.home/files directories
- Update libmagiskpolicy.so from Magisk (stable) 30.7 (30700)
- Resets module folders/files permissions at post-fs-data
- Move _uninstall.log to /data/adb/logs/

v2.4
- Fix wrong target in latest KernelSU
- Fix denial if executing default.sh

v2.3
- Add a warning if root is not granted in KernelSU

v2.2
- Re-fix conflict with PixelConfigOverlayCommon.apk

v2.1
- Removes conflicted overlay PixelConfigOverlayCommon.apk systemlessly if miui.recents=1

v2.0
- Change module name
- Android 15 QPR2 (BP1A) support
- Add Action button to clear apps caches
- Fix architecture detection in some weird ROMs
- Fix Google Search in global mode
- Fix bug in uninstall.sh

v1.19
- Fix a crash
- Fix lock/unlock app in recents with root permission
- Fix patch runtime-permissions.xml in Android 14 and bellow
- MiuiHomeRecentsOverlay.apk v1.3 coreApp="true"

v1.18
- Android Emulator support

v1.17-R
- Revert about directBootAware and defaultToDeviceProtectedStorage
- Fix status bar visibility at dialog and while battery saver is on
- Fix crash in Android 11

v1.17
- Application directBootAware="true" with defaultToDeviceProtectedStorage="true"
- Does not restartLauncher on createInputConsumer exception
- Fix conflict with modules_update while installing via recovery if Magisk installed
- Fix script bug
- Move mkdir /data/system/theme & /data/system/theme_magic to Miui Core Magisk Module

## Screenshots
https://t.me/androidryukimods/370

## Requirements
- NOT in Miui ROM
- Android 5 (SDK 21) and up
- Magisk or Kitsune Mask or KernelSU or Apatch installed
- Miui Core Magisk Module installed
- Full gesture navigation requires android.permission.INJECT_EVENTS which can only be granted in AOSP signatured ROM like Pixel Experience ROM or disabled Android Signature Verification in Android 13 (SDK 33) and bellow.

## Installation Guide & Download Link
- If you are using KernelSU, you need to disable Unmount Modules by Default in KernelSU app settings and install https://github.com/KernelSU-Modules-Repo/meta-overlayfs or https://github.com/KernelSU-Modules-Repo/magic_mount_rs or https://github.com/KernelSU-Modules-Repo/hybrid_mount or https://github.com/maxsteeel/nomount first depending on ROM compatibility
- Install Miui Core Magisk Module first: https://github.com/reiryuki/Miui-Core-Magisk-Module
- If you want to activate the recents provider, READ Optionals bellow!
- Install this module https://devuploads.com/vu4tt5cjlymi via Magisk app or Kitsune Mask app or KernelSU app or Apatch app or Recovery if Magisk or Kitsune Mask installed
- If you want App Vault to be working, install Miui App Vault Magisk Module: https://github.com/reiryuki/Miui-App-Vault-Magisk-Module & Miui Security Magisk Module: https://github.com/reiryuki/Miui-Security-Center-Magisk-Module except in global mode
- Reboot
- If you are using KernelSU, you need to allow superuser list manually all package name listed in package.txt (enable show system apps) and reboot afterwards
- Change your default launcher to this Miui Home System Launcher via Settings app (or you can copy the content of default.sh and paste it to Termux/Terminal Emulator app. Type su and grant root first!)
- If you change from hardware navbar to software navbar or vice-versa, you need to force stop this launcher to fix display bug.

## Known Issues
- Some widgets doesn't work
- Uninstall app requires 2 confirmations
- Minimize button in Freeform window doesn't work because I'm using "setTaskAlwaysOnTop" method so it can be showed on top of current task
- Split screen doesn't work except this launcher is set as default launcher if the recents provider is activated
- Does not support navbar overlay in Android 15 QPR2 ROMs and up if recents provider is activated
- Freeform header is missing in Android 16

## Optionals
- https://t.me/ryukinotes/42
- Global: https://t.me/ryukinotes/35

## Troubleshootings
- https://t.me/ryukinotes/19
- Global: https://t.me/ryukinotes/34

## Support & Bug Report
- https://t.me/ryukinotes/54
- If you don't do above, issues will be closed immediately

## Credits and Contributors
- @KaldirimMuhendisi
- https://t.me/androidryukimodsdiscussions
- https://t.me/androidappsportdevelopment

## Sponsors
https://t.me/ryukinotes/25


