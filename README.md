# narrate-claude-code

Claude Code MCP prompts for consequential narration.

## Install

Run:

```sh
./install.sh
```

That adds the marketplace and installs the plugin. Once connected, the prompts
show up as slash commands.

## Prompts

`narrate`:

- report the current phase
- explain why that phase matters
- mention the next consequential step

`stream`:

- keep the narration short
- update on phase changes, retries, blockers, and completion
- avoid secrets, raw diffs, and low-value implementation detail
