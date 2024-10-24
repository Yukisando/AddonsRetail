local _G = getfenv(0)
local ADDON_NAME, addon = ...

local PeaceAndQuiet = _G.LibStub("AceAddon-3.0"):NewAddon("PeaceAndQuiet", "AceConsole-3.0", "AceEvent-3.0", "AceTimer-3.0")

local L = _G.LibStub("AceLocale-3.0"):GetLocale("PeaceAndQuiet", true)

local defaults = {
	profile = {
		verbose = true,
		manageGeneral = true,
		manageLocalDefense = true,
		manageLFG = true,
		enteringDelay = 1,
		windows = {
			["General"] = 0,
			["LocalDefense"] = 0,
			["LookingForGroup"] = 0,
		}
	}
}

local options
addon.enteringTimer = nil

function getChatChannelValues()
	local values = {
		[0] = L["Default"]
	}
	for index = 1, _G.NUM_CHAT_WINDOWS do
		local name = _G.GetChatWindowInfo(index)
		if name and _G.type(name) == "string" then
			local nameFmt = "%d - %s"
			values[index] = nameFmt:format(index, name)
		end
	end
	return values
end

function PeaceAndQuiet:GetOptions()
	if not options then
		options = {
			name = "PeaceAndQuiet",
			type = 'group',
			args = {
				verbose = {
					name = L["Verbose"],
					desc = L["Toggles the display of informational messages."],
					type = "toggle",
					width = "double",
					set = function(info, val) self.db.profile.verbose = val end,
					get = function(info) return self.db.profile.verbose end,
					order = 10,
				},
				manageGeneral = {
					name = L["Manage General Channel"],
					desc = L["Toggles whether the General chat channel is automatically enabled/disabled."],
					type = "toggle",
					width = "double",
					set = function(info, val) self.db.profile.manageGeneral = val end,
					get = function(info) return self.db.profile.manageGeneral end,
					order = 20,
				},
				manageLocalDefense = {
					name = L["Manage Local Defense Channel"],
					desc = L["Toggles whether the Local Defense chat channel is automatically enabled/disabled."],
					type = "toggle",
					width = "double",
					set = function(info, val) self.db.profile.manageLocalDefense = val end,
					get = function(info) return self.db.profile.manageLocalDefense end,
					order = 30,
				},
				manageLFG = {
					name = L["Manage LFG Channel"],
					desc = L["ManageLFGChannel_Desc"],
					type = "toggle",
					width = "double",
					set = function(info, val) self.db.profile.manageLFG = val end,
					get = function(info) return self.db.profile.manageLFG end,
					order = 40,
				},
				windowHeader = {
					order = 100,
					type = "header",
					name = L["Chat Windows"],
				},
				desc = {
					order = 110,
					type = "description",
					name = L["ChatWindows_Desc"],
				},
			}
		}

		local index = 1
		for name, value in _G.pairs(self.db.profile.windows) do
			if name and _G.type(name) == "string" and name ~= "" then
				options.args["window-"..name] = {
					order = 120 + index,
					name = L[name],
					desc = L[name],
					type = "select",
					width = "double",
					set = function(info, val) self.db.profile.windows[name] = val end,
					get = function(info) return self.db.profile.windows[name] end,
					values = getChatChannelValues,
				}
			end
			index = index + 1
		end	
	end
    
	return options
end

function PeaceAndQuiet:ChatCommand(input)
	if not input or input:trim() == "" then
		_G.InterfaceOptionsFrame_OpenToCategory(self.optionsFrame)
	else
		_G.LibStub("AceConfigCmd-3.0").HandleCommand(PeaceAndQuiet, "paq", 
			"PeaceAndQuiet", input)
	end
end

function PeaceAndQuiet:OnInitialize()
	-- Load the settings
	self.db = _G.LibStub("AceDB-3.0"):New("PeaceAndQuietDB", defaults, "Default")

	-- Register the options table
	_G.LibStub("AceConfig-3.0"):RegisterOptionsTable("PeaceAndQuiet",
		self:GetOptions())
	self.optionsFrame = _G.LibStub("AceConfigDialog-3.0"):AddToBlizOptions(
		"PeaceAndQuiet", "Peace And Quiet")

	self:RegisterChatCommand("peaceandquiet", "ChatCommand")
	self:RegisterChatCommand("paq", "ChatCommand")

	addon.enteringDelay = math.max(math.min(self.db.profile.enteringDelay or 0, 5), 0)

	-- Register to receive the PLAYER_ENTERING_WORLD event
	self:RegisterEvent("PLAYER_ENTERING_WORLD")
end

function PeaceAndQuiet:OnEnable()
	-- Register to receive the PLAYER_ENTERING_WORLD event
	self:RegisterEvent("PLAYER_ENTERING_WORLD")
end

function PeaceAndQuiet:OnDisable()
	-- Unregister events
	self:UnregisterEvent("PLAYER_ENTERING_WORLD")
end

function PeaceAndQuiet:getChatFrame(channelName)
	local defaultChannel = _G.DEFAULT_CHAT_FRAME
	local index = self.db.profile.windows[channelName] or 0
	if index == 0 then return defaultChannel end
	return _G["ChatFrame"..index] or defaultChannel
end

function PeaceAndQuiet:PLAYER_ENTERING_WORLD()
	if addon.enteringDelay == 0 then
		self:ProcessZoneChange()
	elseif not addon.enteringTimer then
		addon.enteringTimer = self:ScheduleTimer("ProcessZoneChange", addon.enteringDelay or 1)
	end
end

function PeaceAndQuiet:ProcessZoneChange()
	addon.enteringTimer = nil
	local isInstance, instanceType = _G.IsInInstance()

	if instanceType == "none" or instanceType == "pvp" then
		-- Player is in the world or a battleground
		if self.db.profile.verbose then
			self:Print(L["Displaying global channels"])
		end
		if self.db.profile.manageGeneral == true then
			_G.ChatFrame_AddChannel(
				self:getChatFrame("General"), L["General"]
			)
		end
		if self.db.profile.manageLocalDefense == true then
			_G.ChatFrame_AddChannel(
				self:getChatFrame("LocalDefense"), L["LocalDefense"]
			)
		end
		if self.db.profile.manageLFG == true then
			_G.ChatFrame_AddChannel(
				self:getChatFrame("LookingForGroup"), L["LookingForGroup"]
			)
		end
	else
		-- Player is in an instance, raid, or arena
		if self.db.profile.verbose then
			self:Print(L["Hiding the global channels"])
		end
		if self.db.profile.manageGeneral == true then
			_G.ChatFrame_RemoveChannel(
				self:getChatFrame("General"), L["General"]
			)
		end
		if self.db.profile.manageLocalDefense == true then
			_G.ChatFrame_RemoveChannel(
				self:getChatFrame("LocalDefense"), L["LocalDefense"]
			)
		end
		if self.db.profile.manageLFG == true then
			_G.ChatFrame_RemoveChannel(
				self:getChatFrame("LookingForGroup"), L["LookingForGroup"]
			)
		end
	end
end
