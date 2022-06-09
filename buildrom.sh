git config --global user.email "flynryder427@gmail.com"
git config --global user.name "xenxynon"
git config --global color.ui false


# sync
repo init -u https://github.com/P-404/android_manifest --depth=1
git clone https://github.com/xenxynon-lab-404/manifest --depth=1 -b 404-mi439 .repo/local_manifests
repo sync -c --force-sync -j8 --no-clone-bundle --no-tags

# build????
source build/envsetup.sh
lunch p404_Mi439-eng
make bacon
