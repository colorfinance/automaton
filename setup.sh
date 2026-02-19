#!/bin/bash
# Sirg Automaton Setup Script
# Usage: ./setup.sh

set -e

echo "🧠 Sirg Automaton Setup"
echo "========================"

# Check Node version
if ! command -v node &> /dev/null; then
    echo "❌ Node.js is required (>= 20.0.0)"
    exit 1
fi

NODE_VERSION=$(node -v | cut -d'v' -f2 | cut -d'.' -f1)
if [ "$NODE_VERSION" -lt 20 ]; then
    echo "❌ Node.js 20+ required. Current: $(node -v)"
    exit 1
fi

echo "✅ Node.js version: $(node -v)"

# Check/Install pnpm
if ! command -v pnpm &> /dev/null; then
    echo "📦 Installing pnpm..."
    npm install -g pnpm
fi

echo "✅ pnpm version: $(pnpm -v)"

# Navigate to project
cd "$(dirname "$0")"

# Install dependencies
echo "📦 Installing dependencies..."
pnpm install

# Build
echo "🔨 Building..."
pnpm build

echo ""
echo "✅ Setup complete!"
echo ""
echo "Next steps:"
echo "1. Run: node dist/index.js --run"
echo "2. Follow the setup wizard"
echo "3. Configure your wallet"
echo ""
echo "📁 Project: ~/.openclaw/workspace/automaton-sirg/"
echo "🌐 GitHub: https://github.com/colorfinance/automaton"
