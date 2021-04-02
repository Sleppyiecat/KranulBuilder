cd ~/fox
repo init --depth=1 -u https://gitlab.com/OrangeFox/Manifest.git -b fox_9.0
repo sync -j8 --force-sync
git clone https://github.com/Gabriel260/android_device_samsung_a10-ofox device/samsung/a10
source ./build/envsetup.sh
lunch omni_a10-eng
mka recoveryimage