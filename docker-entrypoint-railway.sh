#!/usr/bin/env bash
export N8N_PORT="${PORT:-8080}"
export GENERIC_TIMEZONE="${GENERIC_TIMEZONE:-America/Guayaquil}"
exec /docker-entrypoint.sh n8n
