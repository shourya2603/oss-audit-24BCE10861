#!/bin/bash
# Script 4: Log File Analyzer
# Usage: ./log_analyzer.sh /var/log/messages [keyword]

LOGFILE=$1
KEYWORD=${2:-"error"} # Default keyword is 'error'
COUNT=0
RETRIES=3

if [ ! -f "$LOGFILE" ]; then
    echo "Error: File $LOGFILE not found."
    exit 1
fi

# Do-while style retry if file is empty
ATTEMPT=0
while true; do
    if [ -s "$LOGFILE" ]; then
        break
    fi
    ATTEMPT=$((ATTEMPT + 1))
    if [ "$ATTEMPT" -ge "$RETRIES" ]; then
        echo "Error: File $LOGFILE is empty after $RETRIES attempts."
        exit 1
    fi
    sleep 1
done

while IFS= read -r LINE; do
    if echo "$LINE" | grep -iq "$KEYWORD"; then
        COUNT=$((COUNT + 1))
    fi
done < "$LOGFILE"

echo "Keyword '$KEYWORD' found $COUNT times in $LOGFILE"

# Print last 5 matching lines
grep -i "$KEYWORD" "$LOGFILE" | tail -n 5