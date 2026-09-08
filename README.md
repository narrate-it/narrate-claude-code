# narrate-claude-code

Claude Code MCP prompts for consequential narration.

This repo exposes two prompts:

- `narrate` for a short, one-shot update
- `stream` for long-running work that deserves periodic narration

## Install

Run the MCP server from `package.json`:

```sh
npm install
npm run mcp
```

Then add it to Claude Code as a local MCP server. Once connected, the prompts
show up as slash commands with the MCP prefix.

## What the prompts say

`narrate` tells the agent to:

- report the current phase
- explain why that phase matters
- mention the next consequential step

`stream` tells the agent to:

- keep the narration short
- update on phase changes, retries, blockers, and completion
- avoid secrets, raw diffs, and low-value implementation detail

## Why this repo exists

The goal is to make narration opt-in and high signal. The agent should speak
when the work matters, not narrate every token of implementation detail.
