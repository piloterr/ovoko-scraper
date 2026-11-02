#!/usr/bin/env bash
# Ovoko Search API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./search.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/ovoko/search" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode 'query=https://ovoko.pl/szukaj?q=Porsche+Macan+uszczelka+klapy+bagaznika&exact=1'
