#!/bin/bash

/Applications/DIVAClient.app/Contents/MacOS/VolumeManagerLoginItemSetup end
launchctl unload /Library/LaunchDaemons/nz.co.group6.DIVAPluginInstallService.plist
rm /Library/LaunchDaemons/nz.co.group6.DIVAPluginInstallService.plist
rm /Library/PrivilegedHelperTools/nz.co.group6.DIVAPluginInstallService
killall AvidBackgroundServicesManager
rm /Library/Application\ Support/Avid/AvidSharedStorageAccess.dylib
