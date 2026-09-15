#!/usr/bin/env bash
set -euo pipefail

cd /var/www/scraper
source venv/bin/activate

echo "=== Scraper run: $(date '+%Y-%m-%d %H:%M:%S %Z') ==="
python scrape.py 2>&1
echo "=== Finished: $(date '+%Y-%m-%d %H:%M:%S %Z') ==="
