#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Current UTC Time
# @raycast.mode inline
# @raycast.packageName UTC Time

# Optional parameters:
# @raycast.icon 🌐
# @raycast.author YourName
# @raycast.authorURL https://github.com/yourusername
# @raycast.needsConfirmation true

# Get the current UTC time
current_utc_time=$(date -u +"%Y-%m-%d %H:%M:%S")

# Display the current UTC time
echo "Current UTC Time: $current_utc_time"

# Copy the current UTC time to the clipboard
echo "$current_utc_time" | pbcopy
