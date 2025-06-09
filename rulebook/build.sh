#!/bin/bash
set -e

pandoc rulebook.md \
  --template=template.html \
  -o gamebook.html

weasyprint gamebook.html gamebook.pdf
