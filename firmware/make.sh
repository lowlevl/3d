#!/bin/sh

set -e

patches="Configuration.h Configuration_adv.h"

for patch in $patches
do
	target="../../${patch}"
	link="./Marlin/Marlin/${patch}"

	echo "> Hooking '${target}' to '${link}' before building"
	ln --force --symbolic "${target}" "${link}"
done

exec make -C "./Marlin" $@
