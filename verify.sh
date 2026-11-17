#!/bin/sh
set -e
test -f README.md
if [ -f hello.txt ]; then
  grep -qx "hello" hello.txt
fi
echo "verify ok"
