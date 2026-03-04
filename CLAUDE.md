# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

BetterBags_Midnight is a World of Warcraft addon plugin that provides item category filters for the [BetterBags](https://github.com/Cidan/BetterBags) bag addon. It categorizes Midnight expansion items automatically.

## Architecture

The addon uses a simple plugin pattern:

1. **db.lua** - Item database: maps category names (strings) to arrays of item IDs (numbers)
2. **main.lua** - Entry point: iterates through `addon.db` and registers items with BetterBags' Categories module
3. **annotations.lua** - LuaLS type annotations (excluded from releases)

The `BBMN` class serves as the addon namespace, accessed via `select(2, ...)`.

### BetterBags Integration

The plugin uses BetterBags' AceAddon modules via LibStub:
- `Categories` - For `WipeCategory()` and `AddItemToCategory()`
- `Localization` - For `L:G(key)` to get localized category names
- `Context` - For creating operation contexts

## Build & Release

No local build is required. The addon is packaged and released automatically via GitHub Actions using [BigWigsMods/packager](https://github.com/BigWigsMods/packager).

- **Trigger**: Push to `main` branch or create a git tag
- **Destinations**: CurseForge and Wago
- **Version**: Set automatically from git tags; uses `DEV` in debug builds

To release: create and push a version tag (e.g., `git tag v1.0.2 && git push origin v1.0.2`)

## Code Style

- **Lua version**: 5.1 (WoW API)
- **Indentation**: Tabs (size 4) for Lua/XML/TOC; spaces (size 2) for YAML; spaces (size 4) for .pkgmeta
- **Line endings**: LF (Unix)
- **Type annotations**: Use LuaLS/EmmyLua `---@class`, `---@field`, `---@param` etc.

## Adding Items

To add items to a category, edit `db.lua`:

```lua
addon.db["Category Name"] = {
    123456,  -- Item ID 1
    789012,  -- Item ID 2
}
```

Category names should match BetterBags localization keys. Item IDs are WoW item IDs (wowhead.com/item=XXXXX).
