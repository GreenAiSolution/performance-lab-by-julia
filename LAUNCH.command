#!/bin/bash
# Double-click this file to open Performance Lab by Julia.
cd "$(dirname "$0")" || exit 1

PORT=8204
if ! curl -s -o /dev/null "http://localhost:$PORT/"; then
  python3 -m http.server "$PORT" >/dev/null 2>&1 &
  sleep 1
fi

open "http://localhost:$PORT/"
echo ""
echo "  PERFORMANCE LAB BY JULIA is running at http://localhost:$PORT"
echo "  Leave this window open while you browse. Close it to stop the server."
echo ""
wait
