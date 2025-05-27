#!/bin/sh

set -e

echo "Installing mdprint to /usr/local/bin..."
install -Dm755 mdprint.sh /usr/local/bin/mdprint

echo "Finished installing!"
