Hooks:Add("LocalizationManagerPostInit", "Biker Buff Localization", function(loc)
	LocalizationManager:add_localized_strings({
        ["menu_deck16_5_desc"] = "Every ##10%## health missing will reduce the 4 second cooldown to kill regen by ##0.2## second.",
		["menu_deck16_9_desc"] = "Every ##10%## armor missing will reduce the 4 second cooldown to kill regen by ##0.2## second.\n\nDeck Completion Bonus: Your chance of getting a higher quality item during a PAYDAY is increased by ##10%##."
    })
end)