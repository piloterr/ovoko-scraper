#!/usr/bin/env bash
# Ovoko Ad API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./ad.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/ovoko/ad" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://ovoko.fr/les-pieces/lgn634714-1780a036-mitsubishi-asx-filtre-d-habitacle
