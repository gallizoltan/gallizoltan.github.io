#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $SCRIPT_DIR/..
tools/mayer_update.sh
bundle exec jekyll build --config _config_build.yml
