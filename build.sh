```bash
#!/bin/bash

set -e

echo "Starting Offline VM Build..."
sleep 2

PLATFORM="$1"

if [ -z "$PLATFORM" ]; then
    echo "Usage: $0 --platform <platform-name>"
    exit 1
fi

echo "Preparing environment for $PLATFORM..."
sleep 2

# Dummy Install Steps
echo "Installing dependencies..."
sleep 2

echo "Creating base image for $PLATFORM..."
sleep 3

echo "Applying offline optimization tweaks..."
sleep 2

echo "Packaging build artifacts..."
sleep 2

echo "Offline VM build completed successfully for $PLATFORM."
