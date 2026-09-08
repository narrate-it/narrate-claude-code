# narrate-claude-code

Claude Code MCP prompts for consequential narration.

## Prompts

- `narrate` - one concise update
- `stream` - ongoing updates during long-running work

## Install

Add this repository as a stdio MCP server in Claude Code using the command in
`package.json` (`npm run mcp`).

Once installed, the prompts appear as slash commands in Claude Code's MCP
prompt picker.

## Notes

Claude Code exposes MCP prompts as slash commands with the `mcp__...` prefix.
This repo keeps the prompt names short so the resulting command names stay
usable.
