git config --global user.email "flynryder427@gmail.com"
git config --global user.name "xenxynon"
git config --global color.ui false

# sync
repo init -u https://github.com/ProtonPlus-org/manifest -b sc-v2 --depth=1
git clone https://github.com/XenStuff/manifest --depth=1 -b proton .repo/local_manifests
repo sync -c --force-sync -j16 --no-clone-bundle --no-tags

# build????
