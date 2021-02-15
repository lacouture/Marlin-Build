#!/bin/bash
set -e

pushd marlin
python2 buildroot/share/vscode/auto_build.py build
popd
