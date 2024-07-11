#!/usr/bin/env bash

location="$HOME/.local/bin"

if ! [[ -d $location ]]; then
	mkdir -v -p $location
fi

curl -o "$location/shacmp" https://raw.githubusercontent.com/aronhoyer/shacmp/main/shacmp
chmod +x "$location/shacmp"

if [[ ":$PATH:" != *":$location:"* ]]; then
	echo "Remember to add $location to your \$PATH :)"
	exit 0
fi
