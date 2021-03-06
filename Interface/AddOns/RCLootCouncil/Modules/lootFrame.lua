--- lootFrame.lua	Adds the interface for selecting a response to a session.
-- DefaultModule.
-- @author	Potdisc
-- Create Date : 12/16/2014 8:24:04 PM

local addon = LibStub("AceAddon-3.0"):GetAddon("RCLootCouncil")
local LootFrame = addon:NewModule("RCLootFrame", "AceTimer-3.0")
local LibDialog = LibStub("LibDialog-1.0")
local L = LibStub("AceLocale-3.0"):GetLocale("RCLootCouncil")

local items = {} -- item.i = {name, link, lvl, texture} (i == session)
local entries = {}
local ENTRY_HEIGHT = 75
local MAX_ENTRIES = 5
local numRolled = 0
local MIN_BUTTON_WIDTH = 40

function LootFrame:Start(table)
	addon:DebugLog("LootFrame:Start()")
	for k = 1, #table do
		if table[k].autopass then
			items[k] = { rolled = true} -- it's autopassed, so pretend we rolled it
			numRolled = numRolled + 1
		else
			items[k] = {
			--	name = table[k].name,
				link = table[k].link,
				ilvl = table[k].ilvl,
				texture = table[k].texture,
				rolled = false,
				note = nil,
				session = k,
				equipLoc = table[k].equipLoc,
				timeLeft = addon.mldb.timeout,
				subType = table[k].subType,
				isTier = table[k].token,
			}
		end
	end
	self:Show()
end

function LootFrame:ReRoll(table)
	addon:DebugLog("LootFrame:ReRoll(#table)", #table)
	for k,v in ipairs(table) do
		tinsert(items,  {
		--	name = v.name,
			link = v.link,
			ilvl = v.ilvl,
			texture = v.texture,
			rolled = false,
			note = nil,
			session = v.session,
			equipLoc = v.equipLoc,
			timeLeft = addon.mldb.timeout,
			subType = table[k].subType,
			isTier = v.token,
		})
	end
	self:Show()
end

function LootFrame:OnEnable()
	self.frame = self:GetFrame()
end

function LootFrame:OnDisable()
	self.frame:Hide() -- We don't disable the frame as we probably gonna need it later
	-- Trash all entries just in case:
	for _,entry in pairs(self.EntryManager.entries) do
		if type(entry) == "table" then
			self.EntryManager:Trash(entry)
		end
	end
	items = {}
	numRolled = 0
end

function LootFrame:Show()
	self.frame:Show()
	self:Update()
end

--function LootFrame:Hide()
--	self.frame:Hide()
--end

function LootFrame:Update()
	if numRolled == #items then -- We're through them all, so hide the frame
		return self:Disable()
	end
	local width = 150
	local numEntries = 0
	for _,item in ipairs(items) do
		if numEntries >= MAX_ENTRIES then break end -- Only show a certain amount of items at a time
		if not item.rolled then -- Only show unrolled items
			numEntries = numEntries + 1
			self.EntryManager:GetEntry(item)
		end
	end
	self.EntryManager:Update()
	self.frame:SetHeight(numEntries * ENTRY_HEIGHT + 2)
	-- for i = MAX_ENTRIES, numEntries + 1, -1 do -- Hide unused
	-- 	if entries[i] then entries[i]:Hide() end
	-- end
end

function LootFrame:OnRoll(entry, button)
	--addon:Debug("LootFrame:OnRoll", entry, button, "Response:", addon:GetResponseText(button))
	--local index = entries[entry].realID
	--local isTier = items[index].isTier and addon.mldb.tierButtonsEnabled -- Both needs to be true before we've actually rolled on it
	--addon:SendCommand("group", "response", addon:CreateResponse(items[index].session, items[index].link, items[index].ilvl, button, items[index].equipLoc, items[index].note, items[index].subType, isTier))
	local isTier = entry.item.isTier and addon.mldb.tierButtonsEnabled
	addon:Debug("LootFrame:OnRoll", entry.realID, button, "Response:", addon:GetResponseText(button, isTier))
	local item = entry.item
	addon:SendCommand("group", "response", addon:CreateResponse(item.session, item.link, item.ilvl, button, item.equipLoc, item.note, item.subType, isTier))

	numRolled = numRolled + 1
	--items[index].rolled = true
	item.rolled = true
	self.EntryManager:Trash(entry)
	self:Update()
end

function LootFrame:ResetTimers()
	for _, entry in ipairs(entries) do
		entry.timeoutBar:Reset()
	end
end

function LootFrame:GetFrame()
	if self.frame then return self.frame end
	addon:DebugLog("LootFrame","GetFrame()")
	self.frame = addon:CreateFrame("DefaultRCLootFrame", "lootframe", L["RCLootCouncil Loot Frame"], 250, 375)
	return self.frame
end

-- Note button
LibDialog:Register("LOOTFRAME_NOTE", {
	text = L["Enter your note:"],
	on_show = function(self)
		self:SetFrameStrata("FULLSCREEN")
	end,
	editboxes = {
		{
			on_enter_pressed = function(self, entry)
				--items[entries[entry].realID].note = self:GetText() -- old
				entry.item.note = self:GetText() -- new
				LibDialog:Dismiss("LOOTFRAME_NOTE")
			end,
			on_escape_pressed = function(self)
				LibDialog:Dismiss("LOOTFRAME_NOTE")
			end,
			auto_focus = true,
		}
	},
})

do
	local entryPrototype = {
		type = "normal",
		Update = function(entry, item)
			if not item then
				return addon:Debug("Entry update error @ item:", item)
			end
		--addon:DebugLog("Updating entry:", item, item.session)
			entry.item = item
			entry.itemText:SetText(entry.item.link or "error")
			entry.icon:SetNormalTexture(entry.item.texture or "Interface\\InventoryItems\\WoWUnknownItem01")
			entry.itemLvl:SetText(format(L["ilvl: x"], entry.item.ilvl or 0))
			if addon.mldb.timeout then
				entry.timeoutBar:SetMinMaxValues(0, addon.mldb.timeout or addon.db.profile.timeout)
				entry.timeoutBar:Show()
			else
				entry.timeoutBar:Hide()
			end
			entry:UpdateButtons()
			entry:Show()
		end,
		Show = function(entry) entry.frame:Show() end,
		Hide = function(entry) entry.frame:Hide() end,

		-- Constructor for the prototype.
		-- Expects caller to setup buttons and position.
		Create = function(entry, parent)
			entry.width = parent:GetWidth()
			entry.frame = CreateFrame("Frame", "DefualtRCLootFrameEntry("..LootFrame.EntryManager.numEntries..")", parent)
			entry.frame:SetWidth(entry.width)
			entry.frame:SetHeight(ENTRY_HEIGHT)
			-- We expect entry constructors to place the frame correctly:
			entry.frame:SetPoint("TOPLEFT", parent, "TOPLEFT")

			-------- Item Icon -------------
			entry.icon = CreateFrame("Button", nil, entry.frame, "UIPanelButtonTemplate")
			entry.icon:SetSize(ENTRY_HEIGHT*2/3, ENTRY_HEIGHT*2/3)
			entry.icon:SetPoint("TOPLEFT", entry.frame, "TOPLEFT", 12, -13)
			entry.icon:SetScript("OnEnter", function()
				if not entry.item.link then return end
				addon:CreateHypertip(entry.item.link)
			end)
			entry.icon:SetScript("OnLeave", function() addon:HideTooltip() end)
			entry.icon:SetScript("OnClick", function()
				if not entry.item.link then return end
				if ( IsModifiedClick() ) then
					HandleModifiedItemClick(entry.item.link);
				end
			end)

			-------- Buttons -------------
			entry.buttons = {}
			entry.UpdateButtons = function(entry)
				local b = entry.buttons -- shortening
				local width = 150 -- buttons determines the width of the entry
				local numButtons = addon.mldb.numButtons or addon.db.profile.numButtons
				for i = 1, numButtons + 1 do
					if i > numButtons then -- Pass button:
						b[i] = b[i] or addon:CreateButton(L["Pass"], entry.frame)
						b[i]:SetText(L["Pass"]) -- In case it was already created
						b[i]:SetScript("OnClick", function() LootFrame:OnRoll(entry, "PASS") end)
					else
						b[i] = b[i] or addon:CreateButton(addon:GetButtonText(i), entry.frame)
						b[i]:SetText(addon:GetButtonText(i)) -- In case it was already created
						b[i]:SetScript("OnClick", function() LootFrame:OnRoll(entry, i) end)
					end
					b[i]:SetWidth(b[i]:GetTextWidth() + 10)
					if b[i]:GetWidth() < MIN_BUTTON_WIDTH then b[i]:SetWidth(MIN_BUTTON_WIDTH) end -- ensure minimum width
					width = width + b[i]:GetWidth()
					if i == 1 then
						b[i]:SetPoint("BOTTOMLEFT", entry.icon, "BOTTOMRIGHT", 5, 0)
					else
						b[i]:SetPoint("LEFT", b[i-1], "RIGHT", 5, 0)
					end
					b[i]:Show()
				end
				-- Check if we've more buttons than we should
				if #b > numButtons + 1 then
					for i = numButtons + 2, #b do b[i]:Hide() end
				end
				-- Store the width of this entry. Our handler will set it
				entry.width = width
			end
			-------- Note button ---------
			entry.noteButton = CreateFrame("Button", nil, entry.frame)
			entry.noteButton:SetSize(20,20)
			entry.noteButton:SetHighlightTexture("Interface\\Minimap\\UI-Minimap-ZoomButton-Highlight")
			entry.noteButton:SetNormalTexture("Interface\\Buttons\\UI-GuildButton-PublicNote-Up")
			entry.noteButton:SetPoint("BOTTOMRIGHT", -12, 12)
			entry.noteButton:SetScript("OnEnter", function()
				if entry.item.note then -- If they already entered a note:
					addon:CreateTooltip(L["Your note:"], entry.item.note, "\nClick to change your note.")
				else
					addon:CreateTooltip(L["Add Note"], L["Click to add note to send to the council."])
				end
			end)
			entry.noteButton:SetScript("OnLeave", function() addon:HideTooltip() end)
			entry.noteButton:SetScript("OnClick", function() LibDialog:Spawn("LOOTFRAME_NOTE", entry) end)

			----- item text/lvl ---------------
			entry.itemText = entry.frame:CreateFontString(nil, "OVERLAY", "GameFontNormalLarge")
			entry.itemText:SetPoint("TOPLEFT", entry.icon, "TOPRIGHT", 5, -5)
			entry.itemText:SetText("Fatal error!!!!") -- Set text for reasons

			entry.itemLvl = entry.frame:CreateFontString(nil, "OVERLAY", "GameFontNormal")
			entry.itemLvl:SetPoint("TOPRIGHT", entry.frame, "TOPRIGHT", -12, -13)
			entry.itemLvl:SetTextColor(1, 1, 1) -- White
			entry.itemLvl:SetText("error")

			------------ Timeout -------------
			entry.timeoutBar = CreateFrame("StatusBar", nil, entry.frame, "TextStatusBar")
			entry.timeoutBar:SetSize(entry.frame:GetWidth(), 6)
			entry.timeoutBar:SetPoint("BOTTOMLEFT", 12,4)
			entry.timeoutBar:SetStatusBarTexture("Interface\\TargetingFrame\\UI-StatusBar")
			--entry.timeoutBar:SetStatusBarColor(0.1, 0, 0.6, 0.8) -- blue
			entry.timeoutBar:SetStatusBarColor(0.5, 0.5, 0.5, 1) -- grey
			entry.timeoutBar:SetMinMaxValues(0, addon.mldb.timeout or addon:Getdb().timeout or 30)
			entry.timeoutBar:SetScript("OnUpdate", function(this, elapsed)
				if entry.item.timeLeft <= 0 then --Timeout!
					this.text:SetText(L["Timeout"])
					this:SetValue(0)
					return LootFrame:OnRoll(entry, "TIMEOUT")
				end
				entry.item.timeLeft = entry.item.timeLeft - elapsed
				this.text:SetText(format(L["Time left (num seconds)"], ceil(entry.item.timeLeft)))
				this:SetValue(entry.item.timeLeft)
			end)

			-- We want to update the width of the timeout bar everytime the width of the whole frame changes:
			local main_width = entry.frame.SetWidth
			function entry:SetWidth(width)
				self.timeoutBar:SetWidth(width - 24) -- 12 indent on each side
				main_width(self.frame, width)
				self.width = width
			end

			entry.timeoutBar.text = entry.timeoutBar:CreateFontString(nil, "OVERLAY", "GameFontNormalSmall")
			entry.timeoutBar.text:SetPoint("CENTER", entry.timeoutBar)
			entry.timeoutBar.text:SetTextColor(1,1,1)
			entry.timeoutBar.text:SetText("Timeout")
		end,
	}

	local mt = { __index = entryPrototype}

	LootFrame.EntryManager = {  -- namespace
		numEntries = 0,
		entries = {},
		trashPool = {},
	}

	-- Hides and stores entries for reuse later
	function LootFrame.EntryManager:Trash(entry)
		addon:DebugLog("Trashing entry:", entry.position or 0, entry.item.link)
		entry:Hide()
		if not self.trashPool[entry.type] then self.trashPool[entry.type] = {} end
		self.trashPool[entry.type][entry] = true
		tremove(self.entries, entry.position)
		self.entries[entry.item] = nil
		self.numEntries = self.numEntries - 1
	end

	function LootFrame.EntryManager:Get(type)
		if not self.trashPool[type] then return nil end
		local t = next(self.trashPool[type])
		if t then
			addon:DebugLog("Restoring entry:", type, t.position or 0)
			self.trashPool[type][t] = nil
			return t
		end
	end

	-- Updates the order of the entries along with the width of self.frame
	function LootFrame.EntryManager:Update()
		local max = 0 -- We need 150 px + whatever the lenght of the buttons are
		for i, entry in ipairs(self.entries) do
			if entry.width > max then max = entry.width end
			if i == 1 then
				entry.frame:SetPoint("TOPLEFT", LootFrame.frame.content, "TOPLEFT")
			else
				entry.frame:SetPoint("TOPLEFT", self.entries[i-1].frame, "BOTTOMLEFT")
			end
			entry.position = i
		end
	--	addon:DebugLog("EntryManager:Update(), width = ", max)
		LootFrame.frame:SetWidth(max)
		-- Update the width of all entries after we've found the max width
		for _, entry in ipairs(self.entries) do
			entry:SetWidth(max)
		end
	end

	-- Entries need a item in items[], and will pull anything it needs from that table
	function LootFrame.EntryManager:GetEntry(item)
		if not item then return error("No such item!", tostring(item)) end
		if self.entries[item] then return self.entries[item] end -- It's already been created.
		-- Figure out what type of entry we want
		-- For now we're only handling 2 types: tier and nontier
		local entry
		if addon.mldb.tierButtonsEnabled and item.isTier then
			entry = self:Get("tier")
		else
			entry = self:Get("normal")
		end
		if entry then -- We restored a previously trashed entry, so just update it to the new item
			entry:Update(item)
		else -- Or just create a new entry
			if addon.mldb.tierButtonsEnabled and item.isTier then
				entry = self:GetTierEntry(item)
			else
				entry = self:GetNormalEntry(item)
			end
		end
		entry:SetWidth(entry.width)
		entry:Show()
		self.numEntries = self.numEntries + 1
		entry.position = self.numEntries
		self.entries[self.numEntries] = entry
		self.entries[item] = entry
		return entry; -- Might not really be needed
	end

	function LootFrame.EntryManager:GetNormalEntry(item)
		--addon:DebugLog("Creating Entry:", "normal", item.link)
		local Entry = setmetatable({}, mt)
		Entry:Create(LootFrame.frame.content)
		Entry:Update(item)
		return Entry
	end

	function LootFrame.EntryManager:GetTierEntry(item)
	--	addon:DebugLog("Creating Entry:", "tier", item.link)
		local Entry = setmetatable({}, mt)
		Entry.type = "tier"
		Entry:Create(LootFrame.frame.content)

		-- Tier entry uses different buttons, so change the function:
		function Entry.UpdateButtons(entry)
			local b = entry.buttons -- shortening
			local width = 150 -- buttons determines the width of the entry
			local numButtons = addon.mldb.tierNumButtons or addon.db.profile.tierNumButtons
			for i = 1, numButtons + 1 do
				if i > numButtons then -- Pass button:
					b[i] = b[i] or addon:CreateButton(L["Pass"], entry.frame)
					b[i]:SetText(L["Pass"]) -- In case it was already created
					b[i]:SetScript("OnClick", function() LootFrame:OnRoll(entry, "PASS") end)
				else
					b[i] = b[i] or addon:CreateButton(addon:GetButtonText(i, true), entry.frame)
					b[i]:SetText(addon:GetButtonText(i, true)) -- In case it was already created
					b[i]:SetScript("OnClick", function() LootFrame:OnRoll(entry, i) end)
				end
				b[i]:SetWidth(b[i]:GetTextWidth() + 10)
				if b[i]:GetWidth() < MIN_BUTTON_WIDTH then b[i]:SetWidth(MIN_BUTTON_WIDTH) end -- ensure minimum width
				width = width + b[i]:GetWidth()
				if i == 1 then
					b[i]:SetPoint("BOTTOMLEFT", entry.icon, "BOTTOMRIGHT", 5, 0)
				else
					b[i]:SetPoint("LEFT", b[i-1], "RIGHT", 5, 0)
				end
				b[i]:Show()
			end
			-- Check if we've more buttons than we should
			if #b > numButtons + 1 then
				for i = numButtons + 2, #b do b[i]:Hide() end
			end
			-- Store the width of this entry. Our handler will set it
			entry.width = width
		end
		Entry:Update(item)

		return Entry
	end
end
