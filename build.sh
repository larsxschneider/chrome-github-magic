#!/bin/bash

BASE_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )/" && pwd )"

pushd "$BASE_DIR"
	rm bundle.zip
	zip -r bundle contentscript.js icon-128.png icon-48.png manifest.json jquery.min.js
popd
