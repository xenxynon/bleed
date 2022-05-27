# Build it
source build/envsetup.sh
lunch p404_mi439-userdebug
make bacon
curl -T o*/t*/p*/m*/project*.zip > up.txt
cat up.txt
 
