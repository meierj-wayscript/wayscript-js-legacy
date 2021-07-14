#!/usr/bin/env bash

set -e
set -x

npm config set git-tag-version=false
# ToDo: validate tag is semver
npm version $(git describe --tags)
npm publish