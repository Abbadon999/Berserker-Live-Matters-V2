local BLM_old_on_copr_heal_received = PlayerDamage.on_copr_heal_received

function PlayerDamage:on_copr_heal_received(...)
	if not Berserker_Help_mod._current.leech_cancer then
		BLM_old_on_copr_heal_received(self, ...)
	end
end