---@class BBMN
local addon = select(2, ...)

---@class BetterBags: AceAddon
local BetterBags = LibStub('AceAddon-3.0'):GetAddon("BetterBags")

---@class Categories: AceModule
---@field WipeCategory fun(self: Categories, ctx: Context, category: string)
---@field AddItemToCategory fun(self: Categories, ctx: Context, item: number, category: string)
local categories = BetterBags:GetModule('Categories')

---@class Localization: AceModule
---@field G fun(self: Localization, key: string): string
local L = BetterBags:GetModule('Localization')

---@class Context: AceModule
---@field New fun(self: Context, name: string): Context
local context = BetterBags:GetModule('Context')

local ctx = context:New('BBMN_Event')

for category, items in pairs(addon.db) do
	categories:WipeCategory(ctx, L:G(category))
	for _, item in pairs(items) do
		local success, err = pcall(categories.AddItemToCategory, categories, ctx, item, L:G(category))
		--@debug@
		if not success then print(err) end
		--@end-debug@
	end
end
