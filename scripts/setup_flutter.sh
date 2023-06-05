#! /usr/bin/env bash

set -e

VERSION="3.10.3"

export PUB_HOSTED_URL="https://pub.dev/"
flutter pub global activate fvm
fvm install $VERSION
fvm use $VERSION

echo ""
echo "Installed versions:"
echo ""
fvm list
echo ""
echo "To remove flutter version, use 'fvm remove <version>'"

