--[[

	HealBot_Action -- Parent of the buttons
	HealBot_Action_HealUnitX -- Each button?

]]	

local hbVAFrame = CreateFrame("Frame",nil,UIParent);
hbVAFrame:RegisterEvent("ADDON_LOADED");
hbVAFrame:RegisterEvent("PLAYER_LOGIN");


function hbVASlider_ValueChanged(self, value)
	hbVA_value = value;
	_G[self:GetName().."Text"]:SetText("Vertical Text Align: "..hbVA_value);
	setButtonOffsets(value);
end

function setButtonOffsets(offset)
	--local buttons = { HealBot_Action:GetChildren() };
	local buttons = HealBot_Unit_Button;
	for _, child in pairs(buttons) do
		local cbutton = _G[child:GetName().."Bar_text"];
		local point, relativeTo, relativePoint, xOfs, yOfs = cbutton:GetPoint(1);
		cbutton:ClearAllPoints();
		cbutton:SetPoint(point,relativeTo,relativePoint,0,offset);
	end
end

function setButtonOffset(button,offset)

	local cbutton = _G[button:GetName().."Bar_text"];
	local point, relativeTo, relativePoint, xOfs, yOfs = cbutton:GetPoint(1);
	cbutton:ClearAllPoints();
	cbutton:SetPoint(point,relativeTo,relativePoint,0,offset);

end

function hbVA_OnEvent(self, event, ...)
	if (event == "ADDON_LOADED") then
		local AddOn_Name = ...;
		if (AddOn_Name == "HealBot_VerticalAlign") then
			if (hbVA_value == nil) then
				hbVA_value = 0;
			end
		end
	elseif(event == "PLAYER_LOGIN") then
		Orig_HealBot_Action_EnableButton = HealBot_Action_EnableButton;
		HealBot_Action_EnableButton =	function(button,hbGUID)
											Orig_HealBot_Action_EnableButton(button,hbGUID);
											setButtonOffset(button,hbVA_value);
										end
		local hbVASlider = CreateFrame("Slider","Healbot_Options_TextVAlign",HealBot_Options_TextSkinsFrame,"HealBot_Options_SliderTemplate");
		--local buttonHeight = Healbot_Config_Skins.bheight[Healbot_Config_Skins.Current_Skin];
		local buttonHeight = Healbot_Config_Skins.HealBar[Healbot_Config_Skins.Current_Skin][1]["HEIGHT"];
		local maxOffset = math.floor((buttonHeight / 2) - 12);
		hbVASlider:SetOrientation("HORIZONTAL");
		Healbot_Options_TextVAlignLow:SetText(maxOffset * -1);
		Healbot_Options_TextVAlignHigh:SetText(maxOffset);
		Healbot_Options_TextVAlignText:SetText("Vertical Text Align: "..hbVA_value);
		hbVASlider:SetScript("OnValueChanged", hbVASlider_ValueChanged);
		hbVASlider:SetPoint("LEFT",HealBot_Options_FontName,"RIGHT",28,0);
		hbVASlider:SetMinMaxValues(maxOffset * -1,maxOffset);
		hbVASlider:SetWidth(194);
		hbVASlider:SetValueStep(1);
		hbVASlider:SetObeyStepOnDrag(true);
		--hbVASlider:Show();
		hbVASlider:SetValue(hbVA_value);
		setButtonOffsets(hbVA_value);
		
		--Alter HealBot options to fit new slider
		HealBot_Options_FontName:SetWidth(194);
		HealBot_Options_FontName:ClearAllPoints();
		HealBot_Options_FontName:SetPoint("TOPLEFT",HealBot_Options_ShowHealthOnBar,"TOPLEFT",55,-105);
	end
end



function hbVA_OnLoad(self)
	if (hbVA_value == nil) then
			hbVA_value = 0;
	end
end


hbVAFrame:SetScript("OnEvent",hbVA_OnEvent);
hbVAFrame:SetScript("OnLoad",hbVA_OnLoad);