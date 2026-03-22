#!/bin/bash

if [ $# -eq 0 ]; then
  echo "Usage: logcheck <logfile>"
  exit 1
fi

if [ ! -f "$1" ]; then
  echo "Error: file '$1' not found"
  exit 1
fi

echo "=== Error Summary for: $1 ==="
echo ""
grep -i "error" "$1" | sort | uniq -c | sort -rn
