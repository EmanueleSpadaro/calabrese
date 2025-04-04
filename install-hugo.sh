#!/bin/bash
VERSION="0.115.4"
URL="https://github.com/gohugoio/hugo/releases/download/v${VERSION}/hugo_extended_${VERSION}_darwin-universal.tar.gz"

mkdir -p tools
curl -L -o hugo.tar.gz "$URL"
tar -xzf hugo.tar.gz -C tools
rm hugo.tar.gz
chmod +x tools/hugo
chmod +x hugo.sh
echo "Now you can use Hugo $VERSION with ./hugo.sh"