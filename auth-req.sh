#!/usr/bin/env bash
cd "$(dirname "$0")" || exit 1

bun run build
PORT=3500 exec ./node_modules/.bin/next start
