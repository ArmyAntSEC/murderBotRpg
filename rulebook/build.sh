#!/bin/bash
set -e

pandoc 00_meta.yaml \
  01_rulebook.md \
  02_characters.md \
  --template=template.html \
  -o gamebook.html
