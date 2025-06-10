#!/bin/bash
set -e

rm -rf ../output
mkdir ../output

pandoc  \
  00_intro.md \
  01_rulebook.md \
  02_characters.md \
  --template=template.html \
  -o ../output/gamebook.html

cp style.css ../output/
cp -r ./assets ../output/
