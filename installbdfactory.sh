#!/usr/bin/bash
git clone https://github.com/nu11secur1ty/m1tmfN.git
mkdir -p /usr/share/mitmf/bdfactory
  cd m1tmfN/bdfactory_module
    cp -r * /usr/share/mitmf/bdfactory/
  cd /usr/share/mitmf/bdfactory/
    ./install.sh
    exit 0;
