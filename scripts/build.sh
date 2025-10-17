#!/bin/bash
set -o errexit
set -o nounset
set -o pipefail

wget --output-document='dist.zip' 'https://github.com/Zephyruso/zashboard/releases/latest/download/dist.zip'
unzip 'dist.zip'
cp --archive --verbose --target-directory='dist' 'zashboard-settings.json'
