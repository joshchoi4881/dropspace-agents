#!/bin/bash
# Runner script for cron jobs. Sources env and executes the given command.
# Usage: bash ~/dropspace/private/run.sh node ~/dropspace/private/scripts/schedule-day.js --app dropspace
set -euo pipefail
source ~/dropspace/private/load-env.sh
exec "$@"
