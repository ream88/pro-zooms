##!/usr/bin/env bash

# Update the version here
VERSION="1.3"

pkgbuild \
  --root ./Distribution \
  --version $VERSION \
  --install-location ~/Movies \
  "./Pro Zooms.pkg"
