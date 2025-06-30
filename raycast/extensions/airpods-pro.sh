#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title AirPods Pro
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🎧

id=38-88-a4-ec-dd-b3

is_not_connected() {
    blueutil --paired | grep "$id" | grep "not connected"
    return $?
}

if is_not_connected; then
  blueutil --connect $id
  echo "AirPods Pro Connected"
else
  blueutil --disconnect $id
  echo "AirPods Pro Disconnected"
fi
