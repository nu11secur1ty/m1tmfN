#!/usr/bin/bash
mkdir -p /usr/share/mitmf/bdfactory
  cd bdfactory_module/
    cp -r * /usr/share/mitmf/bdfactory/
  cd /usr/share/mitmf/bdfactory/
    ./install.sh
    exit 0;
