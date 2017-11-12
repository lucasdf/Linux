#!/usr/bin/env bash

# See https://github.com/Mayccoll/Gogh

set -e

echo "Installing Gogh"

echo "wget -O /tmp/gogh https://git.io/vQgMr && chmod +x /tmp/gogh && /tmp/gogh && rm /tmp/gogh" >> ~/bin/gogh
echo "Setting Gogh as executable"
sudo chmod +x ~/bin/gogh 
echo "Gogh installed"
