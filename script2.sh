#!/bin/bash
# Script 2: FOSS Package Inspector (Arch Linux)

PACKAGE="nano"  # take package as argument

if [ -z "$PACKAGE" ]; then
    echo "Usage: $0 <package-name>"
    exit 1
fi

# Check if package is installed
if pacman -Q "$PACKAGE" &>/dev/null; then
    echo "$PACKAGE is installed."

    # Show package info (Version, License, Description)
    pacman -Qi "$PACKAGE" | grep -E 'Version|Licenses|Description'
else
    echo "$PACKAGE is NOT installed."
    exit 0
fi

# Philosophy notes
case "$PACKAGE" in
    apache | httpd)
        echo "Apache: the web server that built the open internet"
        ;;
    mysql)
        echo "MySQL: open source at the heart of millions of apps"
        ;;
    nginx)
        echo "Nginx: performance-focused minimalism for the modern web"
        ;;
    firefox)
        echo "Firefox: privacy-first browsing in a corporate web"
        ;;
    vlc)
        echo "VLC: if it exists, it plays it"
        ;;
    *)
        echo "No philosophy note available for this package."
        ;;
esac