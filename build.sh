#!/bin/bash

pwd

mkdir $HOME/edk2/MyOwnPkg
cp ../main.c $HOME/edk2/MyOwnPkg
cp ../MyOwnPkg.dsc $HOME/edk2/MyOwnPkg
cp ../MyOwnPkg.inf $HOME/edk2/MyOwnPkg

pushd $HOME/edk2
. edksetup.sh
build -a X64 -DSECURE_BOOT_ENABLE=1 -p "$HOME/edk2/MyOwnPkg/MyOwnPkg.dsc" -b RELEASE
popd

cp $HOME/edk2/MyOwnPkg/Build/RELEASE_GCC5/X64/Draft.efi .

rm -r $HOME/edk2/MyOwnPkg