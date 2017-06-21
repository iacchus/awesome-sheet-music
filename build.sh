#!/usr/bin/env bash

# exit on error
set -e

echo 'starting..'

pandoc --from=markdown --to=html5 -s --css css/style.css --toc README.md -o docs/index.html

git add .
git commit -a -m 'okz..'
git push

echo 'end..'
