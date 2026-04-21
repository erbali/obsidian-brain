#!/bin/bash
# Obsidian Brain - Sync Setup
# Run this on a NEW machine to clone the vault

REPO="https://github.com/erbali/obsidian-brain"
VAULT_DIR="$HOME/CODE/obsidian-brain"

echo "Cloning obsidian-brain vault..."
git clone "$REPO" "$VAULT_DIR"

echo "Done! Open $VAULT_DIR in Obsidian."
echo ""
echo "Recommended: Install 'Obsidian Git' community plugin for automatic sync."
