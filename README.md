# build

```sh
repo init -u https://github.com/TWRP-Test/platform_manifest_twrp_aosp.git -b twrp-16.0
repo sync
git clone -b twrp-16.0 https://github.com/joao-lisa/android_device_xiaomi_nuwa.git device/xiaomi/nuwa
git clone -b android-11 https://github.com/TeamWin/android_device_qcom_twrp-common.git device/qcom/common
device/xiaomi/nuwa/extract-files.sh
source build/envsetup.sh
lunch twrp_nuwa-eng
mka adbd recoveryimage
```
