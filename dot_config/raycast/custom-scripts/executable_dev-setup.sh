#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Dev Setup
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🪐

# Documentation:
# @raycast.description Open Arc, Zed, Ghostty, Spotify and Discord.
# @raycast.author colinlienard
# @raycast.authorURL https://raycast.com/colinlienard

open -a Arc
osascript -e 'tell application "Arc" to activate'
open -g raycast://extensions/raycast/window-management/maximize

open -a Zed
osascript -e 'tell application "Zed" to activate'
open -g raycast://extensions/raycast/window-management/maximize

open -a Ghostty
osascript -e 'tell application "Ghostty" to activate'
open -g raycast://extensions/raycast/window-management/maximize

open -a Spotify
osascript -e 'tell application "Spotify" to activate'
open -g raycast://extensions/raycast/window-management/maximize
open -g raycast://extensions/raycast/window-management/next-display

open -a Discord
