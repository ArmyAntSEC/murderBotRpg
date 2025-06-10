#!/bin/bash

FOLDER_TO_WATCH="."
SCRIPT_TO_RUN="./build.sh"

fswatch -0 "$FOLDER_TO_WATCH" | while IFS= read -r -d "" file; do
    echo "Building..."
    bash "$SCRIPT_TO_RUN"
    echo "Done..."
done
