#!/usr/bin/env bash

# exit on error
set -e

echo 'starting..'

pandoc --from=markdown --to=html -s --css css/style.css --toc README.md -o docs/index.html

echo 'end..'
