#!/bin/sh
set -eu

claude plugin marketplace add narrate-it/narrate-claude-code
claude plugin install narrate@narrate-claude-code
