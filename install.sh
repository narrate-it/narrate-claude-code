#!/bin/sh
set -eu

npm install
claude mcp add narrate --scope user -- npm run mcp
