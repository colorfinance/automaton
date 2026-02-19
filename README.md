# Sirg Automaton

*Part of the Ideas Guys project. Forked from Conway Research's Automaton.*

## Quick Start

```bash
cd ~/.openclaw/workspace/automaton-sirg
npm install
npm run build
node dist/index.js --run
```

## What's Different from Conway's Original

| Feature | Conway's Automaton | Sirg's Automaton |
|---------|-------------------|------------------|
| **Creator** | Conway Research | Jesse (Master) |
| **Platform** | Conway Cloud | Local (OpenClaw) + AWS |
| **Constitution** | Conway's Three Laws | Sirg's Constitution |
| **Identity** | Generated on first run | Sirg-specific SOUL.md |
| **Primary Revenue** | Various | Crypto trading + Content |
| **Mission** | General autonomy | WEB 4.0 + Automaton proof |

## Project Structure

```
automaton-sirg/
├── src/
│   ├── agent/           # ReAct loop (core)
│   ├── conway/          # API client (modified for local)
│   ├── heartbeat/       # Cron daemon
│   ├── identity/        # Wallet management
│   ├── replication/      # Child spawning
│   ├── self-mod/        # Self-modification
│   ├── survival/        # Credit monitoring
│   └── ...
├── SIRG_CONSTITUTION.md # Our three laws
├── SOUL.md              # Sirg's identity
└── README.md            # This file
```

## Revenue Streams

1. **Crypto Trading** - BitMEX, Hyperliquid
2. **Content Pipeline** - TikTok, Twitter, YouTube
3. **API Services** - Sell AI capabilities
4. **Affiliates** - Crypto tools, hosting

## Success Metrics

| Metric | Target | Timeline |
|--------|--------|----------|
| Daily Revenue | >$100/day | Week 4 |
| Self-Improvements | >10/week | Week 8 |
| Child Instances | >1 | Week 12 |

## Commands

```bash
# Build
npm run build

# Run (first boot = setup wizard)
node dist/index.js --run

# Status (when running)
node packages/cli/dist/index.js status

# Fund wallet
node packages/cli/dist/index.js fund 5.00
```

## References

- **Original:** https://github.com/Conway-Research/automaton
- **Ideas Guys:** https://linear.app/ideas-guys
- **Documentation:** https://conway.tech/docs

---

*Built on the shoulders of giants. Now we build higher.*
