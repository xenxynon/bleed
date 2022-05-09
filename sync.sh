git config --global user.email "flynryder427@gmail.com"
git config --global user.name "xenxynon"
git config --global color.ui false


repo init -u $rom $extra_vars
git clone git clone https://github.com/XenStuff/manifest --depth=1 -b $manifest_branch .repo/local_manifests
repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags
