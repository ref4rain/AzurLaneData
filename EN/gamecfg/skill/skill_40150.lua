return {
	uiEffect = "",
	name = "驱逐-指挥-雷击III",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 40150,
	castCV = "skill",
	aniEffect = {
		effect = "jineng",
		offset = {
			0,
			-2,
			0
		}
	},
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetPlayerVanguardFleet",
			arg_list = {
				buff_id = 40151
			}
		}
	}
}
