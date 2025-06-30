#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title AirPods
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🎧 

AIRPODS_ID=90-5f-7a-bd-5d-3f

is_not_connected() {
    blueutil --paired | grep "$AIRPODS_ID" | grep "not connected" 
    return $?
}

# 判断状态并切换
if is_not_connected; then
  blueutil --connect $AIRPODS_ID
  echo "AirPods Connected"
else
  blueutil --disconnect $AIRPODS_ID
  echo "AirPods Disconnected"
fi
