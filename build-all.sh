scriptdir=$(cd ./"$(dirname "$0")"/ || exit; pwd)
rm -rf $scriptdir/out
mkdir $scriptdir/out

for zipDir in $(find $scriptdir/zips -maxdepth 1 -mindepth 1 -type d)
do
  bash $zipDir/build-flashable.sh $zipDir
  mv $scriptdir/zips/$(basename ${zipDir}).zip $scriptdir/out/
done
