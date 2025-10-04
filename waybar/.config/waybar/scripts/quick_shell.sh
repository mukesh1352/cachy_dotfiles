#!/bin/bash
# QuickShell module for Waybar
status_file="$HOME/.quickshell_status"

if [[ -f "$status_file" ]]; then
    cat "$status_file"
else
    echo "QuickShell"
fi

