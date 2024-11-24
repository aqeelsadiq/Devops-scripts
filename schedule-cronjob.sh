#!/bin/bash
JOB="0 2 * * * /path/to/script.sh"
CRON_FILE="/tmp/mycron"
echo "Adding cron job..."
(crontab -l 2>/dev/null; echo "$JOB") | crontab -
echo "Cron job added successfully!"
