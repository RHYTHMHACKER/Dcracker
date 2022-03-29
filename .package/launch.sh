#!/bin/bash

DISTRO=$(uname -o)

if [ $DISTRO == Android ]; then
	export ZPHISHER_ROOT="/data/data/com.termux/files/usr/opt/Dcracker"
else
	export ZPHISHER_ROOT="/usr/opt/Dcracker"
fi

cd $Dcracker
bash ./Dcracker.sh
