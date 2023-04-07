##!/usr/bin/env bash

# Update the version here
VERSION="1.3"

pkgbuild \
  --root ./Distribution \
  --identifier "com.thefinalcutbro.prozooms" \
  --version $VERSION \
  --install-location ~/Movies \
  "./Pro Zooms.pkg"
