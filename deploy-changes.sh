#!/bin/bash

# Exit immediately if a command exits with a non-zero status.
set -e

cd /home/inductionprogram/testing/kgp-induction-2025

# Pull the latest changes
echo "Pulling latest changes from Git..."
git pull

# Define source and destination directories
SOURCE_DIR="/home/inductionprogram/testing/kgp-induction-2025/dist/."
DEST_DIR="/home/inductionprogram"

# Copy the folder
echo "Copying folder from $SOURCE_DIR to $DEST_DIR..."
cp -r "$SOURCE_DIR" "$DEST_DIR"

echo "Done."
