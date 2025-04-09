# Miui Home 30 Magisk Module

## DISCLAIMER
- Miui apps are owned by Xiaomi™.
- The MIT license specified here is for the Magisk Module only, not for Miui apps.

## Descriptions
- Home launcher app by Xiaomi Inc. ported and integrated as a Magisk Module for all supported and rooted devices with Magisk

## Sources
- https://apkmirror.com com.miui.home (target SDK 30) & com.android.quicksearchbox by Xiaomi Inc.
- libmagiskpolicy.so: Kitsune Mask R6687BB53

## Screenshots
- https://t.me/androidryukimods/370

## Requirements
- NOT in Miui ROM
- Android 5 (SDK 21) and up
- Magisk or KernelSU installed
- Miui Core Magisk Module installed
- Full gesture navigation requires android.permission.INJECT_EVENTS which can only be granted in AOSP signatured ROM like Pixel Experience ROM or disabled Android Signature Verification in Android 13 (SDK 33) and bellow.

## Installation Guide & Download Link
- Install Miui Core Magisk Module first: https://github.com/reiryuki/Miui-Core-Magisk-Module
- If you want to activate the recents provider, READ Optionals bellow!
- Install this module https://www.pling.com/p/1680776/ via Magisk app or KernelSU app or Recovery if Magisk installed
- If you want App Vault to be working, install Miui App Vault Magisk Module: https://github.com/reiryuki/Miui-App-Vault-Magisk-Module & Miui Security Magisk Module: https://github.com/reiryuki/Miui-Security-Center-Magisk-Module except in global mode
- If you are using KernelSU, you need to disable Unmount Modules by Default in KernelSU app settings
- Reboot
- If you are using KernelSU, you need to allow superuser list manually all package name listed in package.txt (enable show system apps) and reboot afterwards
- Change your default launcher to this Miui Home System Launcher via Settings app (or you can copy the content of default.sh and paste it to Termux app. Type su and grant root first!)
- If you change from hardware navbar to software navbar or vice-versa, you need to force stop this launcher to fix display bug.

## Known Issues
- Some widgets doesn't work
- Uninstall app requires 2 confirmations
- Minimize button in Freeform window doesn't work because I'm using "setTaskAlwaysOnTop" method so it can be showed on top of current task
- Split screen doesn't work except this launcher is set as default launcher if the recents provider is activated

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
- You can contribute ideas about this Magisk Module here: https://t.me/androidappsportdevelopment

## Sponsors
- https://t.me/ryukinotes/25


