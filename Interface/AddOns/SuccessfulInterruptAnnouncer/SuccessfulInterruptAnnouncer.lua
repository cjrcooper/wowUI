-- Load Variables
if type(INSraid) ~= "boolean" then
	INSraid = false;
else
end
if type(INSparty) ~= "boolean" then
	INSparty = false;
else
end
if type(INSyell) ~= "boolean" then
	INSyell = true;
else
end

if type(INSsay) ~= "boolean" then
	INSsay = true;
else
end

if type(INSself) ~= "boolean" then
 INSself = true;
else
end

if type(INSspell) ~= "boolean" then
 INSspell = true;
else
end

if type(INStarget) ~= "boolean" then
 INStarget = true;
else
end

if type(INSnext) ~= "boolean" then
 INSnext = true;
else
end

if type(INSnextperson) ~= "string" then
 INSnextperson = "";
 INSnext = false;
end

-- Define Event Actions
local function OnEvent(self, event, ...)
	if ( event == "PLAYER_ENTERING_WORLD" ) then
		self:UnregisterEvent("PLAYER_ENTERING_WORLD");
		self:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED");
	elseif ( event == "COMBAT_LOG_EVENT_UNFILTERED" ) then
		local numParty	= GetNumGroupMembers();

		local timestamp, eventType, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID, spellName, _, extraskillID, extraskillname = ...;
		if (eventType == "SPELL_INTERRUPT") and (sourceName == UnitName("pet") or sourceName == UnitName("player")) then
			intmsg = ("Interrupted");
			if(INStarget == true) then
				intmsg = (intmsg.." "..destName)
			end

			if(INSspell == true) then
				if(INStarget == true) then
					intmsg = (intmsg.."'s "..GetSpellLink(extraskillID))
				else
					intmsg = (intmsg.." "..GetSpellLink(extraskillID))
				end
			end

      if(INSnext == true) then
        intmsg = (intmsg.." - "..INSnextperson.." Next")
      end

			if UnitInRaid("player") and (INSraid == true) then
				SendChatMessage(intmsg, IsPartyLFG() and "INSTANCE_CHAT" or "RAID")
			elseif UnitInParty("player") and (INSparty == true) and (numParty > 0) then
				SendChatMessage(intmsg, IsPartyLFG() and "INSTANCE_CHAT" or "PARTY")
			end
			if (INSyell == true) then
				SendChatMessage(intmsg, "YELL")
			end
			if (INSsay == true) then
				SendChatMessage(intmsg, "SAY")
			end
			if (INSself == true) then
				print(intmsg)
			end

		end
	end
end

-- Register Event
local SuccessfulInterruptAnnouncer = CreateFrame("Frame")
SuccessfulInterruptAnnouncer:RegisterEvent("PLAYER_ENTERING_WORLD")
SuccessfulInterruptAnnouncer:SetScript("OnEvent", OnEvent)

-- Configuration Frame
local SiaFrame = CreateFrame("Frame", "SuccessfulInterruptAnnouncer", InterfaceOptionsFramePanelContainer);
SiaFrame.name = "Successful Interrupt Announcer";
SiaFrame:Hide();
InterfaceOptions_AddCategory(SiaFrame);
function SIAShowInterface()
InterfaceOptionsFrame_OpenToCategory("Successful Interrupt Announcer")
end
SiaFrame:SetScript("OnShow", function(frame)

	local fontString = frame:CreateFontString(nil, "OVERLAY", "GameFontNormal");
	fontString:SetText("Successful Interrupt Announcer\nby Katryn");
	fontString:SetPoint("CENTER", frame, "TOP", -40, -20);

	local myselfonoff = CreateFrame("CheckButton", "myselfonoff", frame, "InterfaceOptionsCheckButtonTemplate")
	local myselfFunc = function(self, value) INSself = value end
	myselfonoff:SetScript("OnClick", function(self)
		myselfFunc(self, self:GetChecked() and true or false)
	end)
	myselfonoff:SetChecked(INSself)
	_G[myselfonoff:GetName() .. "Text"]:SetText("To myself")
	myselfonoff:SetPoint("CENTER", frame, "LEFT", 30, -10)


	local sayonoff = CreateFrame("CheckButton", "sayonoff", frame, "InterfaceOptionsCheckButtonTemplate")
	local sayFunc = function(self, value) INSsay = value end
	sayonoff:SetScript("OnClick", function(self)
		sayFunc(self, self:GetChecked() and true or false)
	end)
	sayonoff:SetChecked(INSsay)
	_G[sayonoff:GetName() .. "Text"]:SetText("Say")
	sayonoff:SetPoint("CENTER", frame, "LEFT", 30, -40)

	local yellonoff = CreateFrame("CheckButton", "yellonoff", frame, "InterfaceOptionsCheckButtonTemplate")
	local yellFunc = function(self, value) INSyell = value end
	yellonoff:SetScript("OnClick", function(self)
		yellFunc(self, self:GetChecked() and true or false)
	end)
	yellonoff:SetChecked(INSyell)
	_G[yellonoff:GetName() .. "Text"]:SetText("Yell")
	yellonoff:SetPoint("CENTER", frame, "LEFT", 30, -70)


	local partyonoff = CreateFrame("CheckButton", "partyonoff", frame, "InterfaceOptionsCheckButtonTemplate")
	local partyFunc = function(self, value) INSparty = value end
	partyonoff:SetScript("OnClick", function(self)
		partyFunc(self, self:GetChecked() and true or false)
	end)
	partyonoff:SetChecked(INSparty)
	_G[partyonoff:GetName() .. "Text"]:SetText("Send to party")
	partyonoff:SetPoint("CENTER", frame, "LEFT", 30, 40)


	local raidonoff = CreateFrame("CheckButton", "raidonoff", frame, "InterfaceOptionsCheckButtonTemplate")
	local raidFunc = function(self, value) INSraid = value end
	raidonoff:SetScript("OnClick", function(self)
		raidFunc(self, self:GetChecked() and true or false)
	end)
	raidonoff:SetChecked(INSraid)
	_G[raidonoff:GetName() .. "Text"]:SetText("Send to raid")
	raidonoff:SetPoint("CENTER", frame, "LEFT", 30, 70)


	local spellonoff = CreateFrame("CheckButton", "spellonoff", frame, "InterfaceOptionsCheckButtonTemplate")
	local spellFunc = function(self, value) INSspell = value end
	spellonoff:SetScript("OnClick", function(self)
		spellFunc(self, self:GetChecked() and true or false)
	end)
	spellonoff:SetChecked(INSspell)
	_G[spellonoff:GetName() .. "Text"]:SetText("Include what spell you interrupted in the message.")
	spellonoff:SetPoint("CENTER", frame, "LEFT", 30, 180)

	local targetonoff = CreateFrame("CheckButton", "targetonoff", frame, "InterfaceOptionsCheckButtonTemplate")
	local targetFunc = function(self, value) INStarget = value end
	targetonoff:SetScript("OnClick", function(self)
		targetFunc(self, self:GetChecked() and true or false)
	end)
	targetonoff:SetChecked(INStarget)
	_G[targetonoff:GetName() .. "Text"]:SetText("Include who you interrupted in the message.")
	targetonoff:SetPoint("CENTER", frame, "LEFT", 30, 210)

	local upnext = CreateFrame("CheckButton", "upnext", frame, "InterfaceOptionsCheckButtonTemplate")
	local upnextfunc = function(self, value) INSnext = value end
	upnext:SetScript("OnClick", function(self)
		upnextfunc(self, self:GetChecked() and true or false)
	end)
	upnext:SetChecked(INSnext)
	_G[upnext:GetName() .. "Text"]:SetText("Announce who is next in the rotation")
	upnext:SetPoint("CENTER", frame, "LEFT", 30, 130)

	local upnextperson = CreateFrame("EditBox", "upnextperson", frame, "InputBoxTemplate")
  upnextperson:SetWidth(96)
  upnextperson:SetHeight(20)
	local upnextpersonfunc = function(self, value) INSnextperson = value end
	upnextperson:SetScript("OnEnterPressed", function(self)
    print("set person to",self:GetText())
    upnextpersonfunc(self, self:GetText())
    self:ClearFocus()
	end)
	upnextperson:SetText(INSnextperson)
	upnextperson:SetPoint("CENTER", frame, "LEFT", 80, 110)

	SiaFrame:SetScript("OnShow", nil)
end)

SLASH_SUCCESSFULINTERRUPTANNOUNCER1 = "/sia"
SlashCmdList.SUCCESSFULINTERRUPTANNOUNCER = function() SIAShowInterface() end
