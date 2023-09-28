#!/bin/bash

# Step 1: Navigate to ~/Library
cd ~/Library

# Step 2: Remove the Five9 folder
rm -rf "Application Support/Five9"

# Step 3: Remove any com.five9.softphone.service.*.plist files from LaunchAgents
rm -f "LaunchAgents/com.five9.softphone.service.*.plist"

# Step 4: Kill any process with "Five9" in the name
pkill -9 -f "Five9"

echo "Done."
