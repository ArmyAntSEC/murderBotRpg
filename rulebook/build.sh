#!/bin/bash
set -e

rm -rf ../output
mkdir ../output

pandoc  \
  01_rulebook.md \
  02_characters.md \
  --metadata-file=00_meta.yaml \
  --template=template.html \
  -o ../output/gamebook.html

cp style.css ../output/
cp -r ./assets ../output/
