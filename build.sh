##!/usr/bin/env bash

# Update the version here
VERSION="1.3"

pkgbuild \
  --root ./Distribution \
  --filter "\.DS_Store" \
  --filter "\.gitkeep" \
  --identifier "com.thefinalcutbro.prozooms" \
  --version $VERSION \
  --install-location ~/Movies \
  "./Pro Zooms.pkg"
