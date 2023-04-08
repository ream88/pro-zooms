# Pro Zooms Installer

This repository includes a build script to build a `.pkg` out of [Dylan Bates'](https://www.youtube.com/thefinalcutbro) awesome [Pro Zooms Final Cut Pro plugins and effects](https://thefinalcutbro.gumroad.com/l/prozooms).

## Requirements

- `pkgbuild` - Should be included in the Command Line Tools for Xcode.

## Usage

- Put the effects into `Distribution/Motion Templates.localized/Effects.localized/`.
- Put the titles into `Distribution/Motion Templates.localized/Effects.localized/`.
- Update the version variable inside `build.sh`.
- Run the build script: `./build.sh`
