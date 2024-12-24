#!/bin/bash

base64 -d device/xiaomi/alioth/configs/camera/secret > device/xiaomi/alioth/configs/camera/st_license.lic

git clone https://gitlab.com/crdroidandroid/android_prebuilts_clang_host_linux-x86_clang-r536225 prebuilts/clang/host/linux-x86/clang-r536225

rm -rf packages/resources/devicesettings 
git clone https://github.com/custom-crdroid/packages_resources_devicesettings.git packages/resources/devicesettings 

git clone https://gitlab.com/dark.phnx12/vendor_xiaomi_camera.git vendor/xiaomi/camera
