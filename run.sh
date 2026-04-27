#!/bin/bash
# Runner script for cron jobs. Sources env and executes the given command.
# Usage: bash ~/markus/private/run.sh node ~/markus/private/scripts/schedule-day.js --app dropspace
set -euo pipefail
source ~/markus/private/load-env.sh
exec "$@"
