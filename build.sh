#!/usr/bin/env bash

# exit on error
set -e

echo 'starting..'

pandoc --from=markdown --to=html README.md -o docs/index.html

echo 'end..'
