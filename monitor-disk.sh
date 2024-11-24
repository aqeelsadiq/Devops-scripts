#!/bin/bash
THRESHOLD=80
echo "Checking disk usage..."
USAGE=$(df / | tail -1 | awk '{print $5}' | sed 's/%//')
if [ "$USAGE" -gt "$THRESHOLD" ]; then
  echo "Disk usage is above $THRESHOLD%! Current usage: $USAGE%"
else
  echo "Disk usage is below $THRESHOLD%. Current usage: $USAGE%"
fi
