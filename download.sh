#!/bin/sh

PACKAGES=$(cat packages.txt)

cd Pkg

for package in $PACKAGES
do
wget "http://pkg.freebsd.org/freebsd:10:x86:64/release_2/All/$package.txz"
done
