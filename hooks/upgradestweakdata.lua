local original_player_definitions = UpgradesTweakData._player_definitions

function UpgradesTweakData:_player_definitions(...)
	original_player_definitions(self, ...)
	
	self.values.player.less_health_wild_cooldown = {
		{
			0.1,
			0.2
		}
	}
	self.values.player.less_armor_cooldown = {
		{
			0.1,
			0.2
		}
	}
end
