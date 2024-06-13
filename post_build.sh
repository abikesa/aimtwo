#!/bin/bash

# Define the source and destination paths
SOURCE_DIR="phd/webApp"
DEST_DIR="phd/_build/html/webApp"

# Copy the webApp folder to the destination directory
mv "$SOURCE_DIR/"* "$DEST_DIR/"

echo "webApp folder moved to _build/html/webApp"
