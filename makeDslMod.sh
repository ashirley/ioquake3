cd build/release-linux-i386/baseq3/
zip -r ../../../zzz-dslmod-`date +"%Y%m%d"`.pk3 vm 
cd ../../..

cd media
zip -r ../zzz-dslmod-`date +"%Y%m%d"`.pk3 *

echo
echo zzz-dslmod-`date +"%Y%m%d"`.pk3

