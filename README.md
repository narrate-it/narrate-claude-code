# Narrate for Claude Code

A Claude Code plugin with prompts for clear, phase-aware narration. Use it to
explain the current stage of work, or to keep the user informed about meaningful
changes during a longer task.

## Install

From this repository, run:

```sh
./install.sh
```

The installer adds the marketplace and installs the plugin. Restart Claude Code
to load its slash commands.

## Prompts

- `narrate`: explain the current phase, why it matters, and the next step.
- `stream`: report phase changes, retries, blockers, and completion while
  avoiding secrets, raw diffs, and low-value implementation detail.

See the [Narrate CLI](https://github.com/narrate-it/narrate) for audio output,
installation options, and configuration.
