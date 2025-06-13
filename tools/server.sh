#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $SCRIPT_DIR/..
tools/mayer_update.sh
bundle exec jekyll serve --incremental --config _config_build.yml
