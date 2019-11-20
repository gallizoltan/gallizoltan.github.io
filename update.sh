#!/bin/bash
bundle exec jekyll build
rm -r ../../zgalli.gitlab.io/public/
cp -r ../jasper2-pages ../../zgalli.gitlab.io/public
