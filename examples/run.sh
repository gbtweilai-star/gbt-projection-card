#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_projection_card info
PYTHONPATH=src python -m gbt_projection_card check --payload '{}'
PYTHONPATH=src python -m gbt_projection_card run   --payload '{}'
